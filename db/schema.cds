namespace com.test.laptopdb;
using {managed,cuid} from '@sap/cds/common';

entity Laptop: managed,cuid{
    @title:'LAPTOP_BRAND'
    name:String(10);
    @title:'RAM'
    ram:String(10);
    @title:'STRORAGE_SPACE'
    rom:String(50);
    @title:'SIZE'
    size:String(50);
    @title:'PROCESSOR_NAME'
    processor:String(50);
   
}