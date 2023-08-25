import { Component } from '@angular/core';
import { RestService } from '../rest.service';



@Component({
  selector: 'app-loteria',
  templateUrl: './loteria.component.html',
  styleUrls: ['./loteria.component.css']
})
export class LoteriaComponent {

  cartas?: any;

  numeroTablero: number = 0;

  combinacion:number[]=[];

  tarjetas:any=[];

  totalTarjeta:any=[];

  constructor(private resService: RestService) {
  }

  ngOnInit(): void {
    this.cargarData();
  }

  public cargarData() {
    this.resService.get('http://localhost:3000/api')
      .subscribe(respuesta => {
        console.log(respuesta);
        this.cartas = respuesta;
      })
  }

  leerTexto(textoEnTextbox: string) {

    this.numeroTablero = isNaN(parseInt(textoEnTextbox)) ? 0 : parseInt(textoEnTextbox);
    if ((this.numeroTablero < 0))
      this.numeroTablero = 0;

    while (this.tarjetas.length < this.numeroTablero) {
      this.combinacion = [];
      while (this.combinacion.length < 16) {
        
        let numeroAleatorio = Math.floor(Math.random() * 54);
        if (this.combinacion.indexOf(numeroAleatorio) == -1)
          this.combinacion.push(numeroAleatorio);
      }
      let numTar = this.formarTarjeta();

      if (this.totalTarjeta.indexOf(numTar) == -1) {
        this.tarjetas.push(this.combinacion);
        this.totalTarjeta.push(numTar)
      }


    }

  }

  formarTarjeta(){
    let resultado=0;
    for(let i=0;i<this.combinacion.length;i++)
    {
        resultado+=Math.pow(2,this.combinacion[i]);
    }
    return resultado;
}

}
