import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-calculator',
  templateUrl: './calculator.component.html',
  styleUrls: ['./calculator.component.css']
})
export class CalculatorComponent implements OnInit {

  output:number;
  first:number;
  second:number;
  operator="+";
  constructor() { }
  onFirstChange(value){
    this.first = Number(value);
  }
  onSecondChange(value){
    this.second= parseFloat(value);
  }
  onSelectChange(value){
    this.operator = value;
  }
  calculator(){
    switch(this.operator){
      case "+":
        this.output=this.first+this.second;
        break;
      case "-":
        this.output=this.first-this.second;
        break;
      case"/":
        this.output=this.first/this.second;
        break;
      case "*":
        this.output=this.first*this.second;
        break;
    }
  }
  ngOnInit() {
  }

}
