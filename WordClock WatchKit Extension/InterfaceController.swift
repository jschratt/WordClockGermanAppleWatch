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
    @IBOutlet var ES : WKInterfaceLabel!;
    @IBOutlet var  K : WKInterfaceLabel!;
    @IBOutlet var IST : WKInterfaceLabel!;
    @IBOutlet var A : WKInterfaceLabel!;
    @IBOutlet var FUENF_Minuten : WKInterfaceLabel!;
    
    //Second Row
    @IBOutlet var ZEHN_Minuten : WKInterfaceLabel!;
    @IBOutlet var ZWANZIG : WKInterfaceLabel!;
    
    //Third ROW
    @IBOutlet var DREI_FAKE : WKInterfaceLabel!;
    @IBOutlet var VIERTEL : WKInterfaceLabel!;
    
    //4th ROW
    @IBOutlet var VOR : WKInterfaceLabel!;
    @IBOutlet var FUNK : WKInterfaceLabel!;
    @IBOutlet var NACH : WKInterfaceLabel!;
    
    //5thRow
    @IBOutlet var HALB : WKInterfaceLabel!;
    @IBOutlet var A_ELF : WKInterfaceLabel!;

    @IBOutlet var EL : WKInterfaceLabel!;
    @IBOutlet var F : WKInterfaceLabel!;
    @IBOutlet var UENF : WKInterfaceLabel!;

    
    //6thRow
    @IBOutlet var EIN : WKInterfaceLabel!;
    @IBOutlet var EINS_S : WKInterfaceLabel!;
    @IBOutlet var XAEM : WKInterfaceLabel!;
    @IBOutlet var ZWEI : WKInterfaceLabel!;
    
    //7thRow
    @IBOutlet var DREI : WKInterfaceLabel!;
    @IBOutlet var AUJ : WKInterfaceLabel!;
    @IBOutlet var VIER : WKInterfaceLabel!;
    
    //8thRow
    @IBOutlet var SECHS : WKInterfaceLabel!;
    @IBOutlet var NL : WKInterfaceLabel!;
    @IBOutlet var ACHT : WKInterfaceLabel!;
    
    //9thROW
    @IBOutlet var SIEBEN : WKInterfaceLabel!;
    @IBOutlet var ZWOELF : WKInterfaceLabel!;
    
    //10thRow
    @IBOutlet var ZEH : WKInterfaceLabel!;
    @IBOutlet var N : WKInterfaceLabel!;
    @IBOutlet var EUN : WKInterfaceLabel!;
    @IBOutlet var K_2 : WKInterfaceLabel!;
    @IBOutlet var UHR : WKInterfaceLabel!;
    var Values = [WKInterfaceLabel]();
    var Hour:Int = 0
    var Minute:Int = 0
    

    @objc func test (){
        let date = Date()
        let cal = Calendar.current
        var newHour:Int
        var newMinute:Int
        newHour = cal.component(.hour, from: date)
        if newHour > 12 {
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
    
    func logic(){
        ES.setTextColor(UIColor.white.withAlphaComponent(1));
        IST.setTextColor(UIColor.white.withAlphaComponent(1));

        let Boolminutes = Minute < 25;
        if (Boolminutes){
            switch Hour {
            
            case 1:
                EIN.setTextColor(UIColor.white.withAlphaComponent(1));
                if (Minute != 0){ EINS_S.setTextColor(UIColor.white.withAlphaComponent(1));}
            case 2:
                ZWEI.setTextColor(UIColor.white.withAlphaComponent(1));
            case 3:
                DREI.setTextColor(UIColor.white.withAlphaComponent(1));
            case 4:
                VIER.setTextColor(UIColor.white.withAlphaComponent(1));
            case 5:
                F.setTextColor(UIColor.white.withAlphaComponent(1));
                UENF.setTextColor(UIColor.white.withAlphaComponent(1));
            case 6:
                SECHS.setTextColor(UIColor.white.withAlphaComponent(1));
            case 7:
                SIEBEN.setTextColor(UIColor.white.withAlphaComponent(1));
            case 8:
                ACHT.setTextColor(UIColor.white.withAlphaComponent(1));
            case 9:
                N.setTextColor(UIColor.white.withAlphaComponent(1));
                EUN.setTextColor(UIColor.white.withAlphaComponent(1));
            case 10:
                N.setTextColor(UIColor.white.withAlphaComponent(1));
                ZEH.setTextColor(UIColor.white.withAlphaComponent(1));
            case 11:
                EL.setTextColor(UIColor.white.withAlphaComponent(1));
                F.setTextColor(UIColor.white.withAlphaComponent(1));
            case 12:
                ZWOELF.setTextColor(UIColor.white.withAlphaComponent(1));

            default:
                print("oje")
            }
        }
        else {
            switch Hour {
                
            case 1:
                ZWEI.setTextColor(UIColor.white.withAlphaComponent(1));
                
            case 2:
                DREI.setTextColor(UIColor.white.withAlphaComponent(1));
            case 3:
                VIER.setTextColor(UIColor.white.withAlphaComponent(1));
            case 4:
                F.setTextColor(UIColor.white.withAlphaComponent(1));
                UENF.setTextColor(UIColor.white.withAlphaComponent(1));
            case 5:
                SECHS.setTextColor(UIColor.white.withAlphaComponent(1));
            case 6:
                SIEBEN.setTextColor(UIColor.white.withAlphaComponent(1));
            case 7:
                ACHT.setTextColor(UIColor.white.withAlphaComponent(1));
            case 8:
                N.setTextColor(UIColor.white.withAlphaComponent(1));
                EUN.setTextColor(UIColor.white.withAlphaComponent(1));
            case 9:
                N.setTextColor(UIColor.white.withAlphaComponent(1));
                ZEH.setTextColor(UIColor.white.withAlphaComponent(1));
            case 10:
                EL.setTextColor(UIColor.white.withAlphaComponent(1));
                F.setTextColor(UIColor.white.withAlphaComponent(1));
            case 11:
                ZWOELF.setTextColor(UIColor.white.withAlphaComponent(1));
            case 12:
                EINS_S.setTextColor(UIColor.white.withAlphaComponent(1));
                EIN.setTextColor(UIColor.white.withAlphaComponent(1));

                
            default:
                print("oje")
        }
        }
        switch Minute {
        case 0 ... 4:
            UHR.setTextColor(UIColor.white.withAlphaComponent(1));

        case 5 ... 9:
            FUENF_Minuten.setTextColor(UIColor.white.withAlphaComponent(1));
            NACH.setTextColor(UIColor.white.withAlphaComponent(1));
        case 10 ... 14:
            ZEHN_Minuten.setTextColor(UIColor.white.withAlphaComponent(1));
            NACH.setTextColor(UIColor.white.withAlphaComponent(1));
        case 15 ... 19:
            VIERTEL.setTextColor(UIColor.white.withAlphaComponent(1));
            NACH.setTextColor(UIColor.white.withAlphaComponent(1));
        case 20 ... 24:
            ZWANZIG.setTextColor(UIColor.white.withAlphaComponent(1));
            NACH.setTextColor(UIColor.white.withAlphaComponent(1));
        case 25 ... 29:
            FUENF_Minuten.setTextColor(UIColor.white.withAlphaComponent(1));
            VOR.setTextColor(UIColor.white.withAlphaComponent(1));
            HALB.setTextColor(UIColor.white.withAlphaComponent(1));
        case 30 ... 34:
            HALB.setTextColor(UIColor.white.withAlphaComponent(1));
        case 35 ... 39:
            FUENF_Minuten.setTextColor(UIColor.white.withAlphaComponent(1));
            NACH.setTextColor(UIColor.white.withAlphaComponent(1));
            HALB.setTextColor(UIColor.white.withAlphaComponent(1));
        case 40 ... 44:
            ZWANZIG.setTextColor(UIColor.white.withAlphaComponent(1));
            VOR.setTextColor(UIColor.white.withAlphaComponent(1));
        case 45 ... 49:
            VIERTEL.setTextColor(UIColor.white.withAlphaComponent(1));
            VOR.setTextColor(UIColor.white.withAlphaComponent(1));
        case 50 ... 54:
            ZEHN_Minuten.setTextColor(UIColor.white.withAlphaComponent(1));
            VOR.setTextColor(UIColor.white.withAlphaComponent(1));
        case 55 ... 59:
            FUENF_Minuten.setTextColor(UIColor.white.withAlphaComponent(1));
            VOR.setTextColor(UIColor.white.withAlphaComponent(1));
            
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
        print(type(of: ZEH))
        Values.append(ES);
        Values.append(K);
        Values.append(IST);
        Values.append(A);
        Values.append(FUENF_Minuten);
        Values.append(ZEHN_Minuten);
        Values.append(ZWANZIG);
        Values.append(DREI_FAKE);
        Values.append(VIERTEL);
        Values.append(VOR);
        Values.append(FUNK);
        Values.append(NACH);
        Values.append(NACH);
        Values.append(HALB);
        Values.append(A_ELF);
        Values.append(UENF);
        Values.append(EIN);
        Values.append(EINS_S);
        Values.append(XAEM);
        Values.append(ZWEI);
        Values.append(DREI);
        Values.append(AUJ);
        Values.append(VIER);
        Values.append(SECHS);
        Values.append(NL);
        Values.append(ACHT);
        Values.append(SIEBEN);
        Values.append(ZWOELF);
        Values.append(ZEH);
        Values.append(N);
        Values.append(EUN);
        Values.append(K_2);
        Values.append(UHR);
        Values.append(EL);
        Values.append(F);
        
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
        
        
       
    //    refreshTable()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
