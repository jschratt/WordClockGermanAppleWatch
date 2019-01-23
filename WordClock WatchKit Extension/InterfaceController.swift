//
//  InterfaceController.swift
//  WordClock WatchKit Extension
//
//  Created by Josef Schrattenecker on 19.01.19.
//  Copyright © 2019 Josef Schrattenecker. All rights reserved.
//

import WatchKit
import Foundation






class InterfaceController: WKInterfaceController {
    //First Row
    @IBOutlet var t11 : WKInterfaceLabel!;
    @IBOutlet var t12 : WKInterfaceLabel!;
    @IBOutlet var t13 : WKInterfaceLabel!;
    @IBOutlet var t14 : WKInterfaceLabel!;
    @IBOutlet var t15 : WKInterfaceLabel!;
    @IBOutlet var t16 : WKInterfaceLabel!;
    @IBOutlet var t17 : WKInterfaceLabel!;
    @IBOutlet var t18 : WKInterfaceLabel!;
    @IBOutlet var t19 : WKInterfaceLabel!;
    @IBOutlet var t110 : WKInterfaceLabel!;
    @IBOutlet var t111 : WKInterfaceLabel!;



    
    //Second Row
    @IBOutlet var t21 : WKInterfaceLabel!;
    @IBOutlet var t22 : WKInterfaceLabel!;
    @IBOutlet var t23 : WKInterfaceLabel!;
    @IBOutlet var t24 : WKInterfaceLabel!;
    @IBOutlet var t25 : WKInterfaceLabel!;
    @IBOutlet var t26 : WKInterfaceLabel!;
    @IBOutlet var t27 : WKInterfaceLabel!;
    @IBOutlet var t28 : WKInterfaceLabel!;
    @IBOutlet var t29 : WKInterfaceLabel!;
    @IBOutlet var t210 : WKInterfaceLabel!;
    @IBOutlet var t211 : WKInterfaceLabel!;

    
    //Third ROW
    @IBOutlet var t31 : WKInterfaceLabel!;
    @IBOutlet var t32 : WKInterfaceLabel!;
    @IBOutlet var t33 : WKInterfaceLabel!;
    @IBOutlet var t34 : WKInterfaceLabel!;
    @IBOutlet var t35 : WKInterfaceLabel!;
    @IBOutlet var t36 : WKInterfaceLabel!;
    @IBOutlet var t37 : WKInterfaceLabel!;
    @IBOutlet var t38 : WKInterfaceLabel!;
    @IBOutlet var t39 : WKInterfaceLabel!;
    @IBOutlet var t310 : WKInterfaceLabel!;
    @IBOutlet var t311 : WKInterfaceLabel!;
    
    

    //4th ROW
    @IBOutlet var t41 : WKInterfaceLabel!;
    @IBOutlet var t42 : WKInterfaceLabel!;
    @IBOutlet var t43 : WKInterfaceLabel!;
    @IBOutlet var t44 : WKInterfaceLabel!;
    @IBOutlet var t45 : WKInterfaceLabel!;
    @IBOutlet var t46 : WKInterfaceLabel!;
    @IBOutlet var t47 : WKInterfaceLabel!;
    @IBOutlet var t48 : WKInterfaceLabel!;
    @IBOutlet var t49 : WKInterfaceLabel!;
    @IBOutlet var t410 : WKInterfaceLabel!;
    @IBOutlet var t411 : WKInterfaceLabel!;
    
    
    
    //5thRow
    @IBOutlet var t51 : WKInterfaceLabel!;
    @IBOutlet var t52 : WKInterfaceLabel!;
    @IBOutlet var t53 : WKInterfaceLabel!;
    @IBOutlet var t54 : WKInterfaceLabel!;
    @IBOutlet var t55 : WKInterfaceLabel!;
    @IBOutlet var t56 : WKInterfaceLabel!;
    @IBOutlet var t57 : WKInterfaceLabel!;
    @IBOutlet var t58 : WKInterfaceLabel!;
    @IBOutlet var t59 : WKInterfaceLabel!;
    @IBOutlet var t510 : WKInterfaceLabel!;
    @IBOutlet var t511 : WKInterfaceLabel!;
    
    

    
    //6thRow
    @IBOutlet var t61 : WKInterfaceLabel!;
    @IBOutlet var t62 : WKInterfaceLabel!;
    @IBOutlet var t63 : WKInterfaceLabel!;
    @IBOutlet var t64 : WKInterfaceLabel!;
    @IBOutlet var t65 : WKInterfaceLabel!;
    @IBOutlet var t66 : WKInterfaceLabel!;
    @IBOutlet var t67 : WKInterfaceLabel!;
    @IBOutlet var t68 : WKInterfaceLabel!;
    @IBOutlet var t69 : WKInterfaceLabel!;
    @IBOutlet var t610 : WKInterfaceLabel!;
    @IBOutlet var t611 : WKInterfaceLabel!;
    
    //7thRow
    @IBOutlet var t71 : WKInterfaceLabel!;
    @IBOutlet var t72 : WKInterfaceLabel!;
    @IBOutlet var t73 : WKInterfaceLabel!;
    @IBOutlet var t74 : WKInterfaceLabel!;
    @IBOutlet var t75 : WKInterfaceLabel!;
    @IBOutlet var t76 : WKInterfaceLabel!;
    @IBOutlet var t77 : WKInterfaceLabel!;
    @IBOutlet var t78 : WKInterfaceLabel!;
    @IBOutlet var t79 : WKInterfaceLabel!;
    @IBOutlet var t710 : WKInterfaceLabel!;
    @IBOutlet var t711 : WKInterfaceLabel!;
    
    //8thRow
    @IBOutlet var t81 : WKInterfaceLabel!;
    @IBOutlet var t82 : WKInterfaceLabel!;
    @IBOutlet var t83 : WKInterfaceLabel!;
    @IBOutlet var t84 : WKInterfaceLabel!;
    @IBOutlet var t85 : WKInterfaceLabel!;
    @IBOutlet var t86 : WKInterfaceLabel!;
    @IBOutlet var t87 : WKInterfaceLabel!;
    @IBOutlet var t88 : WKInterfaceLabel!;
    @IBOutlet var t89 : WKInterfaceLabel!;
    @IBOutlet var t810 : WKInterfaceLabel!;
    @IBOutlet var t811 : WKInterfaceLabel!;
    
    //9thROW
    @IBOutlet var t91 : WKInterfaceLabel!;
    @IBOutlet var t92 : WKInterfaceLabel!;
    @IBOutlet var t93 : WKInterfaceLabel!;
    @IBOutlet var t94 : WKInterfaceLabel!;
    @IBOutlet var t95 : WKInterfaceLabel!;
    @IBOutlet var t96 : WKInterfaceLabel!;
    @IBOutlet var t97 : WKInterfaceLabel!;
    @IBOutlet var t98 : WKInterfaceLabel!;
    @IBOutlet var t99 : WKInterfaceLabel!;
    @IBOutlet var t910 : WKInterfaceLabel!;
    @IBOutlet var t911 : WKInterfaceLabel!;
    
    //10thRow
    @IBOutlet var t101 : WKInterfaceLabel!;
    @IBOutlet var t102 : WKInterfaceLabel!;
    @IBOutlet var t103 : WKInterfaceLabel!;
    @IBOutlet var t104 : WKInterfaceLabel!;
    @IBOutlet var t105 : WKInterfaceLabel!;
    @IBOutlet var t106 : WKInterfaceLabel!;
    @IBOutlet var t107 : WKInterfaceLabel!;
    @IBOutlet var t108 : WKInterfaceLabel!;
    @IBOutlet var t109 : WKInterfaceLabel!;
    @IBOutlet var t1010 : WKInterfaceLabel!;
    @IBOutlet var t1011 : WKInterfaceLabel!;
    var Hour:Int = 0
    var Minute:Int = 0
    
    var Values = [WKInterfaceLabel]();
    var ES = [WKInterfaceLabel]();
    var IST = [WKInterfaceLabel]();
    var FUENF_MINUTEN = [WKInterfaceLabel]();
    var ZEHN_MINUTEN = [WKInterfaceLabel]();
    var ZWANZIG = [WKInterfaceLabel]();
    var VIERTEL = [WKInterfaceLabel]();
    var VOR = [WKInterfaceLabel]();
    var NACH = [WKInterfaceLabel]();
    var HALB = [WKInterfaceLabel]();
    var ELF = [WKInterfaceLabel]();
    var FUENF = [WKInterfaceLabel]();
    var EIN = [WKInterfaceLabel]();
    var EINS = [WKInterfaceLabel]();
    var ZWEI = [WKInterfaceLabel]();
    var DREI = [WKInterfaceLabel]();
    var VIER = [WKInterfaceLabel]();
    var SECHS = [WKInterfaceLabel]();
    var ACHT = [WKInterfaceLabel]();
    var SIEBEN = [WKInterfaceLabel]();
    var ZWOELF = [WKInterfaceLabel]();
    var ZEHN = [WKInterfaceLabel]();
    var NEUN = [WKInterfaceLabel]();
    var UHR = [WKInterfaceLabel]();

    func addvalues(){
        
        UHR.append(t109);
        UHR.append(t1010);
        UHR.append(t1011);
        
        NEUN.append(t104);
        NEUN.append(t105);
        NEUN.append(t106);
        NEUN.append(t107);
        
        ZEHN.append(t101);
        ZEHN.append(t102);
        ZEHN.append(t103);
        ZEHN.append(t104);

        ZWOELF.append(t97);
        ZWOELF.append(t98);
        ZWOELF.append(t99);
        ZWOELF.append(t910);
        ZWOELF.append(t911);
        
        SIEBEN.append(t91);
        SIEBEN.append(t92);
        SIEBEN.append(t93);
        SIEBEN.append(t94);
        SIEBEN.append(t95);
        SIEBEN.append(t96);
        
        ACHT.append(t88);
        ACHT.append(t89);
        ACHT.append(t810);
        ACHT.append(t811);
        
        SECHS.append(t81);
        SECHS.append(t82);
        SECHS.append(t83);
        SECHS.append(t84);
        SECHS.append(t85);
        
        VIER.append(t78);
        VIER.append(t79);
        VIER.append(t710);
        VIER.append(t711);
        
        DREI.append(t71);
        DREI.append(t72);
        DREI.append(t73);
        DREI.append(t74);

        ZWEI.append(t68);
        ZWEI.append(t69);
        ZWEI.append(t610);
        ZWEI.append(t611);

        EINS.append(t61);
        EINS.append(t62);
        EINS.append(t63);
        EINS.append(t64);
        
        EIN.append(t61);
        EIN.append(t62);
        EIN.append(t63);
        
        FUENF.append(t58);
        FUENF.append(t59);
        FUENF.append(t510);
        FUENF.append(t511);
        
        ELF.append(t56);
        ELF.append(t57);
        ELF.append(t58);

        HALB.append(t51);
        HALB.append(t52);
        HALB.append(t53);
        HALB.append(t54);

        NACH.append(t48);
        NACH.append(t49);
        NACH.append(t410);
        NACH.append(t411);
        
        VOR.append(t41);
        VOR.append(t42);
        VOR.append(t43);

        VIERTEL.append(t35);
        VIERTEL.append(t36);
        VIERTEL.append(t37);
        VIERTEL.append(t38);
        VIERTEL.append(t39);
        VIERTEL.append(t310);
        VIERTEL.append(t311);
        
        FUENF_MINUTEN.append(t18);
        FUENF_MINUTEN.append(t19);
        FUENF_MINUTEN.append(t110);
        FUENF_MINUTEN.append(t111);
        
        ZEHN_MINUTEN.append(t21);
        ZEHN_MINUTEN.append(t22);
        ZEHN_MINUTEN.append(t23);
        ZEHN_MINUTEN.append(t24);
        
        ZWANZIG.append(t25);
        ZWANZIG.append(t26);
        ZWANZIG.append(t27);
        ZWANZIG.append(t28);
        ZWANZIG.append(t29);
        ZWANZIG.append(t210);
        ZWANZIG.append(t211);
        
        ES.append( t11);
        ES.append( t12);
        IST.append(t14);
        IST.append(t15);
        IST.append(t16);

    }
    

    @objc func test (){
        let date = Date()
        let cal = Calendar.current
        var newHour:Int
        var newMinute:Int
        newHour = cal.component(.hour, from: date)
        if newHour >= 13 {
            newHour -= 12;
        }
        newMinute = cal.component(.minute, from: date)
       
        if ((newHour != Hour) || (newMinute != Minute)) {
            Hour = newHour;
            Minute = newMinute;
            clear()
            logic()
            
        }
        
      
        
    }
    
    
    func activateLabel(labels: [WKInterfaceLabel] ){
        for value in labels {
            value.setTextColor(UIColor.white.withAlphaComponent(1))
        }
    }
    
    func logic(){
        print(Hour)
        print(Minute)
        activateLabel(labels: ES)
        activateLabel(labels: IST)

        let Boolminutes = Minute < 25;
        if (Boolminutes){
            switch Hour {
            
            case 1:
                if (Minute != 0){ activateLabel(labels: EINS);}
                else {activateLabel(labels: EIN);}
            case 2:
                activateLabel(labels: ZWEI);
            case 3:
                activateLabel(labels: DREI);
            case 4:
                activateLabel(labels: VIER);
            case 5:
                activateLabel(labels: FUENF);
            case 6:
                activateLabel(labels: SECHS);
            case 7:
                activateLabel(labels: SIEBEN);
            case 8:
                activateLabel(labels: ACHT);
            case 9:
                activateLabel(labels: NEUN);
            case 10:
                activateLabel(labels: ZEHN);
            case 11:
                activateLabel(labels: ELF);
            case 12:
                activateLabel(labels: ZWOELF);

            default:
                print("oje")
            }
        }
        else {
            switch Hour {
                
            case 1:
                activateLabel(labels: ZWEI);
                
            case 2:
                activateLabel(labels: DREI);
            case 3:
                activateLabel(labels: VIER);
            case 4:
                activateLabel(labels: FUENF);
            case 5:
                activateLabel(labels: SECHS);
            case 6:
                activateLabel(labels: SIEBEN);
            case 7:
                activateLabel(labels: ACHT);
            case 8:
                activateLabel(labels: NEUN);
            case 9:
                activateLabel(labels: ZEHN);
            case 10:
                activateLabel(labels: ELF);
            case 11:
                activateLabel(labels: ZWOELF);
            case 12:
                activateLabel(labels: EINS);
                
            default:
                print("oje")
        }
        }
        switch Minute {
        case 0 ... 4:
            activateLabel(labels: UHR);
        case 5 ... 9:
            activateLabel(labels: FUENF_MINUTEN);
            activateLabel(labels: NACH);
        case 10 ... 14:
            activateLabel(labels: ZEHN_MINUTEN);
            activateLabel(labels: NACH);
        case 15 ... 19:
            activateLabel(labels: VIERTEL);
            activateLabel(labels: NACH);
        case 20 ... 24:
            activateLabel(labels: ZWANZIG);
            activateLabel(labels: NACH);
        case 25 ... 29:
            activateLabel(labels: FUENF_MINUTEN);
            activateLabel(labels: VOR);
            activateLabel(labels: HALB);
        case 30 ... 34:
            activateLabel(labels: HALB);
        case 35 ... 39:
            activateLabel(labels: FUENF_MINUTEN);
            activateLabel(labels: NACH);
            activateLabel(labels: HALB);
        case 40 ... 44:
            activateLabel(labels: ZWANZIG);
            activateLabel(labels: VOR);
        case 45 ... 49:
            activateLabel(labels: VIERTEL);
            activateLabel(labels: VOR);
        case 50 ... 54:
            activateLabel(labels: ZEHN_MINUTEN);
            activateLabel(labels: VOR);
        case 55 ... 59:
            activateLabel(labels: FUENF_MINUTEN);
            activateLabel(labels: VOR);
            
        default:
            print("auweh")
        }
    }
    
    func clear(){
        
        for val in Values {
            val.setTextColor(UIColor.white.withAlphaComponent(0.3))
        }
        
    }
    
    
    
    

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
       
      

        addvalues();




        
        //ROW1
        Values.append(t11);
        Values.append(t12);
        Values.append(t13);
        Values.append(t14);
        Values.append(t15);
        Values.append(t16);
        Values.append(t17);
        Values.append(t18);
        Values.append(t19);
        Values.append(t110);
        Values.append(t111);
        
        //ROW2
        Values.append(t21);
        Values.append(t22);
        Values.append(t23);
        Values.append(t24);
        Values.append(t25);
        Values.append(t26);
        Values.append(t27);
        Values.append(t28);
        Values.append(t29);
        Values.append(t210);
        Values.append(t211);
        
        //ROW3
        Values.append(t31);
        Values.append(t32);
        Values.append(t33);
        Values.append(t34);
        Values.append(t35);
        Values.append(t36);
        Values.append(t37);
        Values.append(t38);
        Values.append(t39);
        Values.append(t310);
        Values.append(t311);

        //ROW4
        Values.append(t41);
        Values.append(t42);
        Values.append(t43);
        Values.append(t44);
        Values.append(t45);
        Values.append(t46);
        Values.append(t47);
        Values.append(t48);
        Values.append(t49);
        Values.append(t410);
        Values.append(t411);
        
        //ROW5
        Values.append(t51);
        Values.append(t52);
        Values.append(t53);
        Values.append(t54);
        Values.append(t55);
        Values.append(t56);
        Values.append(t57);
        Values.append(t58);
        Values.append(t59);
        Values.append(t510);
        Values.append(t511);
        
        //ROW6
        Values.append(t61);
        Values.append(t62);
        Values.append(t63);
        Values.append(t64);
        Values.append(t65);
        Values.append(t66);
        Values.append(t67);
        Values.append(t68);
        Values.append(t69);
        Values.append(t610);
        Values.append(t611);
        
        //ROW7
        Values.append(t71);
        Values.append(t72);
        Values.append(t73);
        Values.append(t74);
        Values.append(t75);
        Values.append(t76);
        Values.append(t77);
        Values.append(t78);
        Values.append(t79);
        Values.append(t710);
        Values.append(t711);
        
        //ROW8
        Values.append(t81);
        Values.append(t82);
        Values.append(t83);
        Values.append(t84);
        Values.append(t85);
        Values.append(t86);
        Values.append(t87);
        Values.append(t88);
        Values.append(t89);
        Values.append(t810);
        Values.append(t811);
        
        //ROW9
        Values.append(t91);
        Values.append(t92);
        Values.append(t93);
        Values.append(t94);
        Values.append(t95);
        Values.append(t96);
        Values.append(t97);
        Values.append(t98);
        Values.append(t99);
        Values.append(t910);
        Values.append(t911);
        
        //ROW10
        Values.append(t101);
        Values.append(t102);
        Values.append(t103);
        Values.append(t104);
        Values.append(t105);
        Values.append(t106);
        Values.append(t107);
        Values.append(t108);
        Values.append(t109);
        Values.append(t1010);
        Values.append(t1011);

        clear()

    }
    
    
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        let date = Date()
        let cal = Calendar.current
        Hour = cal.component(.hour, from: date)
        if Hour > 12 {
            Hour -= 12;
        }
        Minute = cal.component(.minute, from: date)
        logic()
        let timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(test), userInfo: nil, repeats: true)

    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
