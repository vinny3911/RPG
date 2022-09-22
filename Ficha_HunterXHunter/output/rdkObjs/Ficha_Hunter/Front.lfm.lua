require("firecast.lua");
local __o_rrpgObjs = require("rrpgObjs.lua");
require("rrpgGUI.lua");
require("rrpgDialogs.lua");
require("rrpgLFM.lua");
require("ndb.lua");
require("locale.lua");
local __o_Utils = require("utils.lua");

local function constructNew_frmficha_hunter_v21_svg()
    local obj = GUI.fromHandle(_obj_newObject("form"));
    local self = obj;
    local sheet = nil;

    rawset(obj, "_oldSetNodeObjectFunction", rawget(obj, "setNodeObject"));

    function obj:setNodeObject(nodeObject)
        sheet = nodeObject;
        self.sheet = nodeObject;
        self:_oldSetNodeObjectFunction(nodeObject);
    end;

    function obj:setNodeDatabase(nodeObject)
        self:setNodeObject(nodeObject);
    end;

    _gui_assignInitialParentForForm(obj.handle);
    obj:beginUpdate();
    obj:setName("frmficha_hunter_v21_svg");
    obj:setAlign("client");
    obj:setTheme("dark");
    obj:setMargins({top=1});

    obj.scrollBox1 = GUI.fromHandle(_obj_newObject("scrollBox"));
    obj.scrollBox1:setParent(obj);
    obj.scrollBox1:setAlign("client");
    obj.scrollBox1:setName("scrollBox1");

    obj.rectangle1 = GUI.fromHandle(_obj_newObject("rectangle"));
    obj.rectangle1:setParent(obj.scrollBox1);
    obj.rectangle1:setWidth(1097);
    obj.rectangle1:setHeight(1529);
    obj.rectangle1:setColor("white");
    obj.rectangle1:setName("rectangle1");

    obj.image1 = GUI.fromHandle(_obj_newObject("image"));
    obj.image1:setParent(obj.rectangle1);
    obj.image1:setLeft(0);
    obj.image1:setTop(0);
    obj.image1:setWidth(1097);
    obj.image1:setHeight(1529);
    obj.image1:setSRC("/Ficha_Hunter/images/check0.png");
    obj.image1:setStyle("stretch");
    obj.image1:setOptimize(true);
    obj.image1:setName("image1");

    obj.edit1 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit1:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit1, "fontStyle",  "bold");
    obj.edit1:setFontSize(30);
    obj.edit1:setFontColor("White");
    obj.edit1:setLeft(53);
    obj.edit1:setTop(140);
    obj.edit1:setWidth(480);
    obj.edit1:setHeight(40);
    obj.edit1:setField("nome");
    obj.edit1:setTransparent(true);
    obj.edit1:setName("edit1");

    obj.edit2 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit2:setParent(obj.rectangle1);
    obj.edit2:setFontSize(20);
    obj.edit2:setFontColor("White");
    obj.edit2:setLeft(530);
    obj.edit2:setTop(68);
    obj.edit2:setType("number");
    obj.edit2:setTransparent(true);
    obj.edit2:setName("edit2");

    obj.edit3 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit3:setParent(obj.rectangle1);
    obj.edit3:setFontSize(20);
    obj.edit3:setFontColor("White");
    obj.edit3:setLeft(795);
    obj.edit3:setTop(68);
    obj.edit3:setWidth(220);
    obj.edit3:setTransparent(true);
    obj.edit3:setName("edit3");

    obj.edit4 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit4:setParent(obj.rectangle1);
    obj.edit4:setFontSize(20);
    obj.edit4:setFontColor("White");
    obj.edit4:setLeft(530);
    obj.edit4:setTop(145);
    obj.edit4:setWidth(220);
    obj.edit4:setTransparent(true);
    obj.edit4:setName("edit4");

    obj.edit5 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit5:setParent(obj.rectangle1);
    obj.edit5:setFontSize(20);
    obj.edit5:setFontColor("White");
    obj.edit5:setLeft(795);
    obj.edit5:setTop(145);
    obj.edit5:setWidth(220);
    obj.edit5:setTransparent(true);
    obj.edit5:setName("edit5");

    obj.edit6 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit6:setParent(obj.rectangle1);
    obj.edit6:setFontSize(20);
    obj.edit6:setField("nentipo");
    obj.edit6:setFontColor("White");
    obj.edit6:setLeft(530);
    obj.edit6:setTop(222);
    obj.edit6:setWidth(220);
    obj.edit6:setTransparent(true);
    obj.edit6:setName("edit6");

    obj.edit7 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit7:setParent(obj.rectangle1);
    obj.edit7:setFontSize(20);
    obj.edit7:setFontColor("White");
    obj.edit7:setLeft(795);
    obj.edit7:setTop(222);
    obj.edit7:setTransparent(true);
    obj.edit7:setName("edit7");

    obj.layout1 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout1:setParent(obj.rectangle1);
    obj.layout1:setLeft(53);
    obj.layout1:setTop(223);
    obj.layout1:setWidth(430);
    obj.layout1:setHeight(50);
    obj.layout1:setName("layout1");

    obj.imageCheckBox1 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox1:setParent(obj.layout1);
    obj.imageCheckBox1:setWidth(48);
    obj.imageCheckBox1:setImageChecked("/Ficha_Hunter/images/Bolinha1.png");
    obj.imageCheckBox1:setImageUnchecked("/Ficha_Hunter/images/Bolinha.png");
    obj.imageCheckBox1:setName("imageCheckBox1");

    obj.layout2 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout2:setParent(obj.rectangle1);
    obj.layout2:setLeft(347);
    obj.layout2:setTop(223);
    obj.layout2:setWidth(430);
    obj.layout2:setHeight(50);
    obj.layout2:setName("layout2");

    obj.imageCheckBox2 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox2:setParent(obj.layout2);
    obj.imageCheckBox2:setWidth(48);
    obj.imageCheckBox2:setImageChecked("/Ficha_Hunter/images/star1.png");
    obj.imageCheckBox2:setImageUnchecked("/Ficha_Hunter/images/star.png");
    obj.imageCheckBox2:setName("imageCheckBox2");

    obj.layout3 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout3:setParent(obj.rectangle1);
    obj.layout3:setLeft(401);
    obj.layout3:setTop(223);
    obj.layout3:setWidth(430);
    obj.layout3:setHeight(50);
    obj.layout3:setName("layout3");

    obj.imageCheckBox3 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox3:setParent(obj.layout3);
    obj.imageCheckBox3:setWidth(48);
    obj.imageCheckBox3:setImageChecked("/Ficha_Hunter/images/star1.png");
    obj.imageCheckBox3:setImageUnchecked("/Ficha_Hunter/images/star.png");
    obj.imageCheckBox3:setName("imageCheckBox3");

    obj.layout4 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout4:setParent(obj.rectangle1);
    obj.layout4:setLeft(455);
    obj.layout4:setTop(223);
    obj.layout4:setWidth(430);
    obj.layout4:setHeight(50);
    obj.layout4:setName("layout4");

    obj.imageCheckBox4 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox4:setParent(obj.layout4);
    obj.imageCheckBox4:setWidth(48);
    obj.imageCheckBox4:setImageChecked("/Ficha_Hunter/images/star1.png");
    obj.imageCheckBox4:setImageUnchecked("/Ficha_Hunter/images/star.png");
    obj.imageCheckBox4:setName("imageCheckBox4");

    obj.layout5 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout5:setParent(obj.rectangle1);
    obj.layout5:setLeft(53);
    obj.layout5:setTop(1107);
    obj.layout5:setWidth(430);
    obj.layout5:setHeight(50);
    obj.layout5:setName("layout5");

    obj.imageCheckBox5 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox5:setParent(obj.layout5);
    obj.imageCheckBox5:setWidth(28);
    obj.imageCheckBox5:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox5:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox5:setName("imageCheckBox5");

    obj.layout6 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout6:setParent(obj.rectangle1);
    obj.layout6:setLeft(53);
    obj.layout6:setTop(1138);
    obj.layout6:setWidth(430);
    obj.layout6:setHeight(50);
    obj.layout6:setName("layout6");

    obj.imageCheckBox6 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox6:setParent(obj.layout6);
    obj.imageCheckBox6:setWidth(28);
    obj.imageCheckBox6:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox6:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox6:setName("imageCheckBox6");

    obj.layout7 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout7:setParent(obj.rectangle1);
    obj.layout7:setLeft(53);
    obj.layout7:setTop(1168);
    obj.layout7:setWidth(430);
    obj.layout7:setHeight(50);
    obj.layout7:setName("layout7");

    obj.imageCheckBox7 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox7:setParent(obj.layout7);
    obj.imageCheckBox7:setWidth(28);
    obj.imageCheckBox7:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox7:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox7:setName("imageCheckBox7");

    obj.layout8 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout8:setParent(obj.rectangle1);
    obj.layout8:setLeft(222);
    obj.layout8:setTop(1107);
    obj.layout8:setWidth(430);
    obj.layout8:setHeight(50);
    obj.layout8:setName("layout8");

    obj.imageCheckBox8 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox8:setParent(obj.layout8);
    obj.imageCheckBox8:setWidth(28);
    obj.imageCheckBox8:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox8:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox8:setName("imageCheckBox8");

    obj.layout9 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout9:setParent(obj.rectangle1);
    obj.layout9:setLeft(222);
    obj.layout9:setTop(1138);
    obj.layout9:setWidth(430);
    obj.layout9:setHeight(50);
    obj.layout9:setName("layout9");

    obj.imageCheckBox9 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox9:setParent(obj.layout9);
    obj.imageCheckBox9:setWidth(28);
    obj.imageCheckBox9:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox9:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox9:setName("imageCheckBox9");

    obj.layout10 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout10:setParent(obj.rectangle1);
    obj.layout10:setLeft(222);
    obj.layout10:setTop(1168);
    obj.layout10:setWidth(430);
    obj.layout10:setHeight(50);
    obj.layout10:setName("layout10");

    obj.imageCheckBox10 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox10:setParent(obj.layout10);
    obj.imageCheckBox10:setWidth(28);
    obj.imageCheckBox10:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox10:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox10:setName("imageCheckBox10");

    obj.layout11 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout11:setParent(obj.rectangle1);
    obj.layout11:setLeft(222);
    obj.layout11:setTop(1198);
    obj.layout11:setWidth(430);
    obj.layout11:setHeight(50);
    obj.layout11:setName("layout11");

    obj.imageCheckBox11 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox11:setParent(obj.layout11);
    obj.imageCheckBox11:setWidth(28);
    obj.imageCheckBox11:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox11:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox11:setName("imageCheckBox11");

    obj.layout12 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout12:setParent(obj.rectangle1);
    obj.layout12:setLeft(222);
    obj.layout12:setTop(1228);
    obj.layout12:setWidth(430);
    obj.layout12:setHeight(50);
    obj.layout12:setName("layout12");

    obj.imageCheckBox12 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox12:setParent(obj.layout12);
    obj.imageCheckBox12:setWidth(28);
    obj.imageCheckBox12:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox12:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox12:setName("imageCheckBox12");

    obj.layout13 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout13:setParent(obj.rectangle1);
    obj.layout13:setLeft(222);
    obj.layout13:setTop(1258);
    obj.layout13:setWidth(430);
    obj.layout13:setHeight(50);
    obj.layout13:setName("layout13");

    obj.imageCheckBox13 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox13:setParent(obj.layout13);
    obj.imageCheckBox13:setWidth(28);
    obj.imageCheckBox13:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox13:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox13:setName("imageCheckBox13");

    obj.layout14 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout14:setParent(obj.rectangle1);
    obj.layout14:setLeft(391);
    obj.layout14:setTop(1107);
    obj.layout14:setWidth(430);
    obj.layout14:setHeight(50);
    obj.layout14:setName("layout14");

    obj.imageCheckBox14 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox14:setParent(obj.layout14);
    obj.imageCheckBox14:setWidth(28);
    obj.imageCheckBox14:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox14:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox14:setName("imageCheckBox14");

    obj.layout15 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout15:setParent(obj.rectangle1);
    obj.layout15:setLeft(391);
    obj.layout15:setTop(1138);
    obj.layout15:setWidth(430);
    obj.layout15:setHeight(50);
    obj.layout15:setName("layout15");

    obj.imageCheckBox15 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox15:setParent(obj.layout15);
    obj.imageCheckBox15:setWidth(28);
    obj.imageCheckBox15:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox15:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox15:setName("imageCheckBox15");

    obj.layout16 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout16:setParent(obj.rectangle1);
    obj.layout16:setLeft(391);
    obj.layout16:setTop(1168);
    obj.layout16:setWidth(430);
    obj.layout16:setHeight(50);
    obj.layout16:setName("layout16");

    obj.imageCheckBox16 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox16:setParent(obj.layout16);
    obj.imageCheckBox16:setWidth(28);
    obj.imageCheckBox16:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox16:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox16:setName("imageCheckBox16");

    obj.layout17 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout17:setParent(obj.rectangle1);
    obj.layout17:setLeft(391);
    obj.layout17:setTop(1198);
    obj.layout17:setWidth(430);
    obj.layout17:setHeight(50);
    obj.layout17:setName("layout17");

    obj.imageCheckBox17 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox17:setParent(obj.layout17);
    obj.imageCheckBox17:setWidth(28);
    obj.imageCheckBox17:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox17:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox17:setName("imageCheckBox17");

    obj.layout18 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout18:setParent(obj.rectangle1);
    obj.layout18:setLeft(562);
    obj.layout18:setTop(1108);
    obj.layout18:setWidth(430);
    obj.layout18:setHeight(50);
    obj.layout18:setName("layout18");

    obj.imageCheckBox18 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox18:setParent(obj.layout18);
    obj.imageCheckBox18:setWidth(28);
    obj.imageCheckBox18:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox18:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox18:setName("imageCheckBox18");

    obj.layout19 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout19:setParent(obj.rectangle1);
    obj.layout19:setLeft(562);
    obj.layout19:setTop(1138);
    obj.layout19:setWidth(430);
    obj.layout19:setHeight(50);
    obj.layout19:setName("layout19");

    obj.imageCheckBox19 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox19:setParent(obj.layout19);
    obj.imageCheckBox19:setWidth(28);
    obj.imageCheckBox19:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox19:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox19:setName("imageCheckBox19");

    obj.layout20 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout20:setParent(obj.rectangle1);
    obj.layout20:setLeft(562);
    obj.layout20:setTop(1168);
    obj.layout20:setWidth(430);
    obj.layout20:setHeight(50);
    obj.layout20:setName("layout20");

    obj.imageCheckBox20 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox20:setParent(obj.layout20);
    obj.imageCheckBox20:setWidth(28);
    obj.imageCheckBox20:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox20:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox20:setName("imageCheckBox20");

    obj.layout21 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout21:setParent(obj.rectangle1);
    obj.layout21:setLeft(562);
    obj.layout21:setTop(1198);
    obj.layout21:setWidth(430);
    obj.layout21:setHeight(50);
    obj.layout21:setName("layout21");

    obj.imageCheckBox21 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox21:setParent(obj.layout21);
    obj.imageCheckBox21:setWidth(28);
    obj.imageCheckBox21:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox21:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox21:setName("imageCheckBox21");

    obj.layout22 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout22:setParent(obj.rectangle1);
    obj.layout22:setLeft(562);
    obj.layout22:setTop(1228);
    obj.layout22:setWidth(430);
    obj.layout22:setHeight(50);
    obj.layout22:setName("layout22");

    obj.imageCheckBox22 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox22:setParent(obj.layout22);
    obj.imageCheckBox22:setWidth(28);
    obj.imageCheckBox22:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox22:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox22:setName("imageCheckBox22");

    obj.layout23 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout23:setParent(obj.rectangle1);
    obj.layout23:setLeft(562);
    obj.layout23:setTop(1258);
    obj.layout23:setWidth(430);
    obj.layout23:setHeight(50);
    obj.layout23:setName("layout23");

    obj.imageCheckBox23 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox23:setParent(obj.layout23);
    obj.imageCheckBox23:setWidth(28);
    obj.imageCheckBox23:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox23:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox23:setName("imageCheckBox23");

    obj.layout24 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout24:setParent(obj.rectangle1);
    obj.layout24:setLeft(562);
    obj.layout24:setTop(1288);
    obj.layout24:setWidth(430);
    obj.layout24:setHeight(50);
    obj.layout24:setName("layout24");

    obj.imageCheckBox24 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox24:setParent(obj.layout24);
    obj.imageCheckBox24:setWidth(28);
    obj.imageCheckBox24:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox24:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox24:setName("imageCheckBox24");

    obj.layout25 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout25:setParent(obj.rectangle1);
    obj.layout25:setLeft(562);
    obj.layout25:setTop(1318);
    obj.layout25:setWidth(430);
    obj.layout25:setHeight(50);
    obj.layout25:setName("layout25");

    obj.imageCheckBox25 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox25:setParent(obj.layout25);
    obj.imageCheckBox25:setWidth(28);
    obj.imageCheckBox25:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox25:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox25:setName("imageCheckBox25");

    obj.layout26 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout26:setParent(obj.rectangle1);
    obj.layout26:setLeft(562);
    obj.layout26:setTop(1348);
    obj.layout26:setWidth(430);
    obj.layout26:setHeight(50);
    obj.layout26:setName("layout26");

    obj.imageCheckBox26 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox26:setParent(obj.layout26);
    obj.imageCheckBox26:setWidth(28);
    obj.imageCheckBox26:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox26:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox26:setName("imageCheckBox26");

    obj.layout27 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout27:setParent(obj.rectangle1);
    obj.layout27:setLeft(562);
    obj.layout27:setTop(1378);
    obj.layout27:setWidth(430);
    obj.layout27:setHeight(50);
    obj.layout27:setName("layout27");

    obj.imageCheckBox27 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox27:setParent(obj.layout27);
    obj.imageCheckBox27:setWidth(28);
    obj.imageCheckBox27:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox27:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox27:setName("imageCheckBox27");

    obj.layout28 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout28:setParent(obj.rectangle1);
    obj.layout28:setLeft(562);
    obj.layout28:setTop(1408);
    obj.layout28:setWidth(430);
    obj.layout28:setHeight(50);
    obj.layout28:setName("layout28");

    obj.imageCheckBox28 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox28:setParent(obj.layout28);
    obj.imageCheckBox28:setWidth(28);
    obj.imageCheckBox28:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox28:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox28:setName("imageCheckBox28");

    obj.layout29 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout29:setParent(obj.rectangle1);
    obj.layout29:setLeft(732);
    obj.layout29:setTop(1108);
    obj.layout29:setWidth(430);
    obj.layout29:setHeight(50);
    obj.layout29:setName("layout29");

    obj.imageCheckBox29 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox29:setParent(obj.layout29);
    obj.imageCheckBox29:setWidth(28);
    obj.imageCheckBox29:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox29:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox29:setName("imageCheckBox29");

    obj.layout30 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout30:setParent(obj.rectangle1);
    obj.layout30:setLeft(732);
    obj.layout30:setTop(1138);
    obj.layout30:setWidth(430);
    obj.layout30:setHeight(50);
    obj.layout30:setName("layout30");

    obj.imageCheckBox30 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox30:setParent(obj.layout30);
    obj.imageCheckBox30:setWidth(28);
    obj.imageCheckBox30:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox30:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox30:setName("imageCheckBox30");

    obj.layout31 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout31:setParent(obj.rectangle1);
    obj.layout31:setLeft(732);
    obj.layout31:setTop(1168);
    obj.layout31:setWidth(430);
    obj.layout31:setHeight(50);
    obj.layout31:setName("layout31");

    obj.imageCheckBox31 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox31:setParent(obj.layout31);
    obj.imageCheckBox31:setWidth(28);
    obj.imageCheckBox31:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox31:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox31:setName("imageCheckBox31");

    obj.layout32 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout32:setParent(obj.rectangle1);
    obj.layout32:setLeft(732);
    obj.layout32:setTop(1198);
    obj.layout32:setWidth(430);
    obj.layout32:setHeight(50);
    obj.layout32:setName("layout32");

    obj.imageCheckBox32 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox32:setParent(obj.layout32);
    obj.imageCheckBox32:setWidth(28);
    obj.imageCheckBox32:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox32:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox32:setName("imageCheckBox32");

    obj.layout33 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout33:setParent(obj.rectangle1);
    obj.layout33:setLeft(732);
    obj.layout33:setTop(1228);
    obj.layout33:setWidth(430);
    obj.layout33:setHeight(50);
    obj.layout33:setName("layout33");

    obj.imageCheckBox33 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox33:setParent(obj.layout33);
    obj.imageCheckBox33:setWidth(28);
    obj.imageCheckBox33:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox33:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox33:setName("imageCheckBox33");

    obj.layout34 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout34:setParent(obj.rectangle1);
    obj.layout34:setLeft(732);
    obj.layout34:setTop(1258);
    obj.layout34:setWidth(430);
    obj.layout34:setHeight(50);
    obj.layout34:setName("layout34");

    obj.imageCheckBox34 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox34:setParent(obj.layout34);
    obj.imageCheckBox34:setWidth(28);
    obj.imageCheckBox34:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox34:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox34:setName("imageCheckBox34");

    obj.layout35 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout35:setParent(obj.rectangle1);
    obj.layout35:setLeft(732);
    obj.layout35:setTop(1288);
    obj.layout35:setWidth(430);
    obj.layout35:setHeight(50);
    obj.layout35:setName("layout35");

    obj.imageCheckBox35 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox35:setParent(obj.layout35);
    obj.imageCheckBox35:setWidth(28);
    obj.imageCheckBox35:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox35:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox35:setName("imageCheckBox35");

    obj.layout36 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout36:setParent(obj.rectangle1);
    obj.layout36:setLeft(732);
    obj.layout36:setTop(1318);
    obj.layout36:setWidth(430);
    obj.layout36:setHeight(50);
    obj.layout36:setName("layout36");

    obj.imageCheckBox36 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox36:setParent(obj.layout36);
    obj.imageCheckBox36:setWidth(28);
    obj.imageCheckBox36:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox36:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox36:setName("imageCheckBox36");

    obj.layout37 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout37:setParent(obj.rectangle1);
    obj.layout37:setLeft(732);
    obj.layout37:setTop(1348);
    obj.layout37:setWidth(430);
    obj.layout37:setHeight(50);
    obj.layout37:setName("layout37");

    obj.imageCheckBox37 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox37:setParent(obj.layout37);
    obj.imageCheckBox37:setWidth(28);
    obj.imageCheckBox37:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox37:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox37:setName("imageCheckBox37");

    obj.layout38 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout38:setParent(obj.rectangle1);
    obj.layout38:setLeft(732);
    obj.layout38:setTop(1378);
    obj.layout38:setWidth(430);
    obj.layout38:setHeight(50);
    obj.layout38:setName("layout38");

    obj.imageCheckBox38 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox38:setParent(obj.layout38);
    obj.imageCheckBox38:setWidth(28);
    obj.imageCheckBox38:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox38:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox38:setName("imageCheckBox38");

    obj.layout39 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout39:setParent(obj.rectangle1);
    obj.layout39:setLeft(902);
    obj.layout39:setTop(1108);
    obj.layout39:setWidth(430);
    obj.layout39:setHeight(50);
    obj.layout39:setName("layout39");

    obj.imageCheckBox39 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox39:setParent(obj.layout39);
    obj.imageCheckBox39:setWidth(28);
    obj.imageCheckBox39:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox39:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox39:setName("imageCheckBox39");

    obj.layout40 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout40:setParent(obj.rectangle1);
    obj.layout40:setLeft(902);
    obj.layout40:setTop(1138);
    obj.layout40:setWidth(430);
    obj.layout40:setHeight(50);
    obj.layout40:setName("layout40");

    obj.imageCheckBox40 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox40:setParent(obj.layout40);
    obj.imageCheckBox40:setWidth(28);
    obj.imageCheckBox40:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox40:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox40:setName("imageCheckBox40");

    obj.layout41 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout41:setParent(obj.rectangle1);
    obj.layout41:setLeft(902);
    obj.layout41:setTop(1168);
    obj.layout41:setWidth(430);
    obj.layout41:setHeight(50);
    obj.layout41:setName("layout41");

    obj.imageCheckBox41 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox41:setParent(obj.layout41);
    obj.imageCheckBox41:setWidth(28);
    obj.imageCheckBox41:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox41:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox41:setName("imageCheckBox41");

    obj.layout42 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout42:setParent(obj.rectangle1);
    obj.layout42:setLeft(902);
    obj.layout42:setTop(1198);
    obj.layout42:setWidth(430);
    obj.layout42:setHeight(50);
    obj.layout42:setName("layout42");

    obj.imageCheckBox42 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox42:setParent(obj.layout42);
    obj.imageCheckBox42:setWidth(28);
    obj.imageCheckBox42:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox42:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox42:setName("imageCheckBox42");

    obj.layout43 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout43:setParent(obj.rectangle1);
    obj.layout43:setLeft(902);
    obj.layout43:setTop(1228);
    obj.layout43:setWidth(430);
    obj.layout43:setHeight(50);
    obj.layout43:setName("layout43");

    obj.imageCheckBox43 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox43:setParent(obj.layout43);
    obj.imageCheckBox43:setWidth(28);
    obj.imageCheckBox43:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox43:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox43:setName("imageCheckBox43");

    obj.edit8 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit8:setParent(obj.rectangle1);
    obj.edit8:setHorzTextAlign("center");
    obj.edit8:setFontSize(30);
    obj.edit8:setFontColor("White");
    obj.edit8:setLeft(60);
    obj.edit8:setTop(345);
    obj.edit8:setWidth(160);
    obj.edit8:setHeight(40);
    obj.edit8:setTransparent(true);
    obj.edit8:setName("edit8");

    obj.edit9 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit9:setParent(obj.rectangle1);
    obj.edit9:setHorzTextAlign("center");
    obj.edit9:setFontSize(30);
    obj.edit9:setFontColor("White");
    obj.edit9:setLeft(265);
    obj.edit9:setTop(345);
    obj.edit9:setWidth(154);
    obj.edit9:setHeight(40);
    obj.edit9:setTransparent(true);
    obj.edit9:setName("edit9");

    obj.edit10 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit10:setParent(obj.rectangle1);
    obj.edit10:setHorzTextAlign("center");
    obj.edit10:setFontSize(30);
    obj.edit10:setFontColor("White");
    obj.edit10:setLeft(57);
    obj.edit10:setTop(437);
    obj.edit10:setWidth(154);
    obj.edit10:setHeight(40);
    obj.edit10:setTransparent(true);
    obj.edit10:setName("edit10");

    obj.edit11 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit11:setParent(obj.rectangle1);
    obj.edit11:setHorzTextAlign("center");
    obj.edit11:setFontSize(30);
    obj.edit11:setFontColor("White");
    obj.edit11:setLeft(265);
    obj.edit11:setTop(437);
    obj.edit11:setWidth(154);
    obj.edit11:setHeight(40);
    obj.edit11:setTransparent(true);
    obj.edit11:setName("edit11");

    obj.edit12 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit12:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit12, "fontStyle",  "bold");
    obj.edit12:setReadOnly(true);
    obj.edit12:setHorzTextAlign("center");
    obj.edit12:setFontSize(80);
    obj.edit12:setFontColor("White");
    obj.edit12:setHeight(200);
    obj.edit12:setWidth(200);
    obj.edit12:setLeft(449);
    obj.edit12:setTop(570);
    obj.edit12:setField("modnen");
    obj.edit12:setTransparent(true);
    obj.edit12:setName("edit12");

    obj.edit13 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit13:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit13, "fontStyle",  "bold");
    obj.edit13:setType("number");
    obj.edit13:setHorzTextAlign("center");
    obj.edit13:setFontSize(30);
    obj.edit13:setFontColor("White");
    obj.edit13:setLeft(500);
    obj.edit13:setTop(418);
    obj.edit13:setHeight(40);
    obj.edit13:setField("For");
    obj.edit13:setTransparent(true);
    obj.edit13:setName("edit13");

    obj.edit14 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit14:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit14, "fontStyle",  "bold");
    obj.edit14:setType("number");
    obj.edit14:setHorzTextAlign("center");
    obj.edit14:setFontSize(30);
    obj.edit14:setFontColor("White");
    obj.edit14:setLeft(295);
    obj.edit14:setTop(538);
    obj.edit14:setHeight(40);
    obj.edit14:setField("Vit");
    obj.edit14:setTransparent(true);
    obj.edit14:setName("edit14");

    obj.edit15 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit15:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit15, "fontStyle",  "bold");
    obj.edit15:setType("number");
    obj.edit15:setHorzTextAlign("center");
    obj.edit15:setFontSize(30);
    obj.edit15:setFontColor("White");
    obj.edit15:setLeft(705);
    obj.edit15:setTop(538);
    obj.edit15:setHeight(40);
    obj.edit15:setField("Agi");
    obj.edit15:setTransparent(true);
    obj.edit15:setName("edit15");

    obj.edit16 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit16:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit16, "fontStyle",  "bold");
    obj.edit16:setType("number");
    obj.edit16:setHorzTextAlign("center");
    obj.edit16:setFontSize(30);
    obj.edit16:setFontColor("White");
    obj.edit16:setLeft(295);
    obj.edit16:setTop(774);
    obj.edit16:setHeight(40);
    obj.edit16:setField("Int");
    obj.edit16:setTransparent(true);
    obj.edit16:setName("edit16");

    obj.edit17 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit17:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit17, "fontStyle",  "bold");
    obj.edit17:setType("number");
    obj.edit17:setHorzTextAlign("center");
    obj.edit17:setFontSize(30);
    obj.edit17:setFontColor("White");
    obj.edit17:setLeft(705);
    obj.edit17:setTop(774);
    obj.edit17:setHeight(40);
    obj.edit17:setField("Car");
    obj.edit17:setTransparent(true);
    obj.edit17:setName("edit17");

    obj.edit18 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit18:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit18, "fontStyle",  "bold");
    obj.edit18:setType("number");
    obj.edit18:setHorzTextAlign("center");
    obj.edit18:setFontSize(30);
    obj.edit18:setFontColor("White");
    obj.edit18:setLeft(500);
    obj.edit18:setTop(892);
    obj.edit18:setHeight(40);
    obj.edit18:setField("Sab");
    obj.edit18:setTransparent(true);
    obj.edit18:setName("edit18");

    obj.label1 = GUI.fromHandle(_obj_newObject("label"));
    obj.label1:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.label1, "fontStyle",  "bold");
    obj.label1:setHorzTextAlign("center");
    obj.label1:setFontSize(40);
    obj.label1:setFontColor("White");
    obj.label1:setLeft(535);
    obj.label1:setTop(468);
    obj.label1:setHeight(97);
    obj.label1:setWidth(97);
    obj.label1:setField("modfor");
    obj.label1:setName("label1");
    obj.label1:setTextTrimming("none");
    obj.label1:setWordWrap(false);
    obj.label1:setAutoSize(true);

    obj.label2 = GUI.fromHandle(_obj_newObject("label"));
    obj.label2:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.label2, "fontStyle",  "bold");
    obj.label2:setHorzTextAlign("center");
    obj.label2:setFontSize(40);
    obj.label2:setFontColor("White");
    obj.label2:setLeft(324);
    obj.label2:setTop(588);
    obj.label2:setHeight(97);
    obj.label2:setWidth(97);
    obj.label2:setField("modvit");
    obj.label2:setName("label2");
    obj.label2:setTextTrimming("none");
    obj.label2:setWordWrap(false);
    obj.label2:setAutoSize(true);

    obj.label3 = GUI.fromHandle(_obj_newObject("label"));
    obj.label3:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.label3, "fontStyle",  "bold");
    obj.label3:setHorzTextAlign("center");
    obj.label3:setFontSize(40);
    obj.label3:setFontColor("White");
    obj.label3:setLeft(732);
    obj.label3:setTop(588);
    obj.label3:setHeight(97);
    obj.label3:setWidth(97);
    obj.label3:setField("modagi");
    obj.label3:setName("label3");
    obj.label3:setTextTrimming("none");
    obj.label3:setWordWrap(false);
    obj.label3:setAutoSize(true);

    obj.label4 = GUI.fromHandle(_obj_newObject("label"));
    obj.label4:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.label4, "fontStyle",  "bold");
    obj.label4:setHorzTextAlign("center");
    obj.label4:setFontSize(40);
    obj.label4:setFontColor("White");
    obj.label4:setLeft(324);
    obj.label4:setTop(824);
    obj.label4:setHeight(97);
    obj.label4:setWidth(97);
    obj.label4:setField("modint");
    obj.label4:setName("label4");
    obj.label4:setTextTrimming("none");
    obj.label4:setWordWrap(false);
    obj.label4:setAutoSize(true);

    obj.label5 = GUI.fromHandle(_obj_newObject("label"));
    obj.label5:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.label5, "fontStyle",  "bold");
    obj.label5:setHorzTextAlign("center");
    obj.label5:setFontSize(40);
    obj.label5:setFontColor("White");
    obj.label5:setLeft(732);
    obj.label5:setTop(824);
    obj.label5:setHeight(97);
    obj.label5:setWidth(97);
    obj.label5:setField("modcar");
    obj.label5:setName("label5");
    obj.label5:setTextTrimming("none");
    obj.label5:setWordWrap(false);
    obj.label5:setAutoSize(true);

    obj.label6 = GUI.fromHandle(_obj_newObject("label"));
    obj.label6:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.label6, "fontStyle",  "bold");
    obj.label6:setHorzTextAlign("center");
    obj.label6:setFontSize(40);
    obj.label6:setFontColor("White");
    obj.label6:setLeft(532);
    obj.label6:setTop(944);
    obj.label6:setHeight(97);
    obj.label6:setWidth(97);
    obj.label6:setField("modsab");
    obj.label6:setName("label6");
    obj.label6:setTextTrimming("none");
    obj.label6:setWordWrap(false);
    obj.label6:setAutoSize(true);

    obj.dataLink1 = GUI.fromHandle(_obj_newObject("dataLink"));
    obj.dataLink1:setParent(obj.rectangle1);
    obj.dataLink1:setField("For");
    obj.dataLink1:setName("dataLink1");

    obj.dataLink2 = GUI.fromHandle(_obj_newObject("dataLink"));
    obj.dataLink2:setParent(obj.rectangle1);
    obj.dataLink2:setField("Int");
    obj.dataLink2:setName("dataLink2");

    obj.dataLink3 = GUI.fromHandle(_obj_newObject("dataLink"));
    obj.dataLink3:setParent(obj.rectangle1);
    obj.dataLink3:setField("Agi");
    obj.dataLink3:setName("dataLink3");

    obj.dataLink4 = GUI.fromHandle(_obj_newObject("dataLink"));
    obj.dataLink4:setParent(obj.rectangle1);
    obj.dataLink4:setField("Vit");
    obj.dataLink4:setName("dataLink4");

    obj.dataLink5 = GUI.fromHandle(_obj_newObject("dataLink"));
    obj.dataLink5:setParent(obj.rectangle1);
    obj.dataLink5:setField("Car");
    obj.dataLink5:setName("dataLink5");

    obj.dataLink6 = GUI.fromHandle(_obj_newObject("dataLink"));
    obj.dataLink6:setParent(obj.rectangle1);
    obj.dataLink6:setField("Sab");
    obj.dataLink6:setName("dataLink6");

    obj.edit19 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit19:setParent(obj.rectangle1);
    obj.edit19:setFontSize(20);
    lfm_setPropAsString(obj.edit19, "fontStyle",  "bold");
    obj.edit19:setFontColor("White");
    obj.edit19:setLeft(251);
    obj.edit19:setTop(1175);
    obj.edit19:setTransparent(true);
    obj.edit19:setName("edit19");

    obj.edit20 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit20:setParent(obj.rectangle1);
    obj.edit20:setFontSize(20);
    lfm_setPropAsString(obj.edit20, "fontStyle",  "bold");
    obj.edit20:setFontColor("White");
    obj.edit20:setLeft(251);
    obj.edit20:setTop(1205);
    obj.edit20:setTransparent(true);
    obj.edit20:setName("edit20");

    obj.edit21 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit21:setParent(obj.rectangle1);
    obj.edit21:setFontSize(20);
    lfm_setPropAsString(obj.edit21, "fontStyle",  "bold");
    obj.edit21:setFontColor("White");
    obj.edit21:setLeft(251);
    obj.edit21:setTop(1235);
    obj.edit21:setTransparent(true);
    obj.edit21:setName("edit21");

    obj.edit22 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit22:setParent(obj.rectangle1);
    obj.edit22:setFontSize(20);
    lfm_setPropAsString(obj.edit22, "fontStyle",  "bold");
    obj.edit22:setFontColor("White");
    obj.edit22:setLeft(251);
    obj.edit22:setTop(1265);
    obj.edit22:setTransparent(true);
    obj.edit22:setName("edit22");

    obj.edit23 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit23:setParent(obj.rectangle1);
    obj.edit23:setFontSize(20);
    lfm_setPropAsString(obj.edit23, "fontStyle",  "bold");
    obj.edit23:setFontColor("White");
    obj.edit23:setLeft(593);
    obj.edit23:setTop(1325);
    obj.edit23:setTransparent(true);
    obj.edit23:setName("edit23");

    obj.edit24 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit24:setParent(obj.rectangle1);
    obj.edit24:setFontSize(20);
    lfm_setPropAsString(obj.edit24, "fontStyle",  "bold");
    obj.edit24:setFontColor("White");
    obj.edit24:setLeft(593);
    obj.edit24:setTop(1355);
    obj.edit24:setTransparent(true);
    obj.edit24:setName("edit24");

    obj.edit25 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit25:setParent(obj.rectangle1);
    obj.edit25:setFontSize(20);
    lfm_setPropAsString(obj.edit25, "fontStyle",  "bold");
    obj.edit25:setFontColor("White");
    obj.edit25:setLeft(593);
    obj.edit25:setTop(1385);
    obj.edit25:setTransparent(true);
    obj.edit25:setName("edit25");

    obj.edit26 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit26:setParent(obj.rectangle1);
    obj.edit26:setFontSize(20);
    lfm_setPropAsString(obj.edit26, "fontStyle",  "bold");
    obj.edit26:setFontColor("White");
    obj.edit26:setLeft(593);
    obj.edit26:setTop(1415);
    obj.edit26:setTransparent(true);
    obj.edit26:setName("edit26");

    obj.edit27 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit27:setParent(obj.rectangle1);
    obj.edit27:setFontSize(20);
    lfm_setPropAsString(obj.edit27, "fontStyle",  "bold");
    obj.edit27:setFontColor("White");
    obj.edit27:setLeft(764);
    obj.edit27:setTop(1295);
    obj.edit27:setTransparent(true);
    obj.edit27:setName("edit27");

    obj.edit28 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit28:setParent(obj.rectangle1);
    obj.edit28:setFontSize(20);
    lfm_setPropAsString(obj.edit28, "fontStyle",  "bold");
    obj.edit28:setFontColor("White");
    obj.edit28:setLeft(764);
    obj.edit28:setTop(1325);
    obj.edit28:setTransparent(true);
    obj.edit28:setName("edit28");

    obj.edit29 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit29:setParent(obj.rectangle1);
    obj.edit29:setFontSize(20);
    lfm_setPropAsString(obj.edit29, "fontStyle",  "bold");
    obj.edit29:setFontColor("White");
    obj.edit29:setLeft(764);
    obj.edit29:setTop(1355);
    obj.edit29:setTransparent(true);
    obj.edit29:setName("edit29");

    obj.edit30 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit30:setParent(obj.rectangle1);
    obj.edit30:setFontSize(20);
    lfm_setPropAsString(obj.edit30, "fontStyle",  "bold");
    obj.edit30:setFontColor("White");
    obj.edit30:setLeft(764);
    obj.edit30:setTop(1385);
    obj.edit30:setTransparent(true);
    obj.edit30:setName("edit30");

    obj.layout44 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout44:setParent(obj.rectangle1);
    obj.layout44:setLeft(475);
    obj.layout44:setTop(355);
    obj.layout44:setWidth(430);
    obj.layout44:setHeight(50);
    obj.layout44:setName("layout44");

    obj.imageCheckBox44 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox44:setParent(obj.layout44);
    obj.imageCheckBox44:setWidth(38);
    obj.imageCheckBox44:setImageChecked("/Ficha_Hunter/images/Lo1.png");
    obj.imageCheckBox44:setImageUnchecked("/Ficha_Hunter/images/Lo.png");
    obj.imageCheckBox44:setName("imageCheckBox44");

    obj.layout45 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout45:setParent(obj.rectangle1);
    obj.layout45:setLeft(820);
    obj.layout45:setTop(591);
    obj.layout45:setWidth(430);
    obj.layout45:setHeight(50);
    obj.layout45:setName("layout45");

    obj.imageCheckBox45 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox45:setParent(obj.layout45);
    obj.imageCheckBox45:setWidth(38);
    obj.imageCheckBox45:setImageChecked("/Ficha_Hunter/images/Lo1.png");
    obj.imageCheckBox45:setImageUnchecked("/Ficha_Hunter/images/Lo.png");
    obj.imageCheckBox45:setName("imageCheckBox45");

    obj.layout46 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout46:setParent(obj.rectangle1);
    obj.layout46:setLeft(68);
    obj.layout46:setTop(590);
    obj.layout46:setWidth(430);
    obj.layout46:setHeight(50);
    obj.layout46:setName("layout46");

    obj.imageCheckBox46 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox46:setParent(obj.layout46);
    obj.imageCheckBox46:setWidth(38);
    obj.imageCheckBox46:setImageChecked("/Ficha_Hunter/images/Lo1.png");
    obj.imageCheckBox46:setImageUnchecked("/Ficha_Hunter/images/Lo.png");
    obj.imageCheckBox46:setName("imageCheckBox46");

    obj.layout47 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout47:setParent(obj.rectangle1);
    obj.layout47:setLeft(31);
    obj.layout47:setTop(833);
    obj.layout47:setWidth(430);
    obj.layout47:setHeight(50);
    obj.layout47:setName("layout47");

    obj.imageCheckBox47 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox47:setParent(obj.layout47);
    obj.imageCheckBox47:setWidth(38);
    obj.imageCheckBox47:setImageChecked("/Ficha_Hunter/images/Lo1.png");
    obj.imageCheckBox47:setImageUnchecked("/Ficha_Hunter/images/Lo.png");
    obj.imageCheckBox47:setName("imageCheckBox47");

    obj.layout48 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout48:setParent(obj.rectangle1);
    obj.layout48:setLeft(823);
    obj.layout48:setTop(833);
    obj.layout48:setWidth(430);
    obj.layout48:setHeight(50);
    obj.layout48:setName("layout48");

    obj.imageCheckBox48 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox48:setParent(obj.layout48);
    obj.imageCheckBox48:setWidth(38);
    obj.imageCheckBox48:setImageChecked("/Ficha_Hunter/images/Lo1.png");
    obj.imageCheckBox48:setImageUnchecked("/Ficha_Hunter/images/Lo.png");
    obj.imageCheckBox48:setName("imageCheckBox48");

    obj.layout49 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout49:setParent(obj.rectangle1);
    obj.layout49:setLeft(429);
    obj.layout49:setTop(1031);
    obj.layout49:setWidth(430);
    obj.layout49:setHeight(50);
    obj.layout49:setName("layout49");

    obj.imageCheckBox49 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox49:setParent(obj.layout49);
    obj.imageCheckBox49:setWidth(38);
    obj.imageCheckBox49:setImageChecked("/Ficha_Hunter/images/Lo1.png");
    obj.imageCheckBox49:setImageUnchecked("/Ficha_Hunter/images/Lo.png");
    obj.imageCheckBox49:setName("imageCheckBox49");

    obj.edit31 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit31:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit31, "fontStyle",  "bold");
    obj.edit31:setHorzTextAlign("center");
    obj.edit31:setFontSize(30);
    obj.edit31:setFontColor("White");
    obj.edit31:setLeft(72);
    obj.edit31:setTop(965);
    obj.edit31:setHeight(40);
    obj.edit31:setTransparent(true);
    obj.edit31:setType("number");
    obj.edit31:setName("edit31");

    obj.edit32 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit32:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit32, "fontStyle",  "bold");
    obj.edit32:setHorzTextAlign("center");
    obj.edit32:setFontSize(30);
    obj.edit32:setFontColor("White");
    obj.edit32:setLeft(200);
    obj.edit32:setTop(965);
    obj.edit32:setHeight(40);
    obj.edit32:setType("number");
    obj.edit32:setTransparent(true);
    obj.edit32:setName("edit32");

    obj.edit33 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit33:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit33, "fontStyle",  "bold");
    obj.edit33:setHorzTextAlign("center");
    obj.edit33:setFontSize(30);
    obj.edit33:setFontColor("White");
    obj.edit33:setLeft(312);
    obj.edit33:setTop(965);
    obj.edit33:setHeight(40);
    obj.edit33:setType("number");
    obj.edit33:setTransparent(true);
    obj.edit33:setName("edit33");

    obj.edit34 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit34:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit34, "fontStyle",  "bold");
    obj.edit34:setHorzTextAlign("center");
    obj.edit34:setFontSize(30);
    obj.edit34:setFontColor("White");
    obj.edit34:setLeft(72);
    obj.edit34:setTop(1025);
    obj.edit34:setHeight(40);
    obj.edit34:setType("number");
    obj.edit34:setTransparent(true);
    obj.edit34:setName("edit34");

    obj.edit35 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit35:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit35, "fontStyle",  "bold");
    obj.edit35:setHorzTextAlign("center");
    obj.edit35:setFontSize(30);
    obj.edit35:setFontColor("White");
    obj.edit35:setLeft(200);
    obj.edit35:setTop(1025);
    obj.edit35:setHeight(40);
    obj.edit35:setType("number");
    obj.edit35:setTransparent(true);
    obj.edit35:setName("edit35");

    obj.edit36 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit36:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit36, "fontStyle",  "bold");
    obj.edit36:setHorzTextAlign("center");
    obj.edit36:setFontSize(30);
    obj.edit36:setFontColor("White");
    obj.edit36:setLeft(312);
    obj.edit36:setTop(1025);
    obj.edit36:setHeight(40);
    obj.edit36:setType("number");
    obj.edit36:setTransparent(true);
    obj.edit36:setName("edit36");

    obj.edit37 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit37:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit37, "fontStyle",  "bold");
    obj.edit37:setHorzTextAlign("center");
    obj.edit37:setFontSize(30);
    obj.edit37:setFontColor("White");
    obj.edit37:setLeft(145);
    obj.edit37:setTop(1377);
    obj.edit37:setType("number");
    obj.edit37:setHeight(40);
    obj.edit37:setTransparent(true);
    obj.edit37:setName("edit37");

    obj.edit38 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit38:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit38, "fontStyle",  "bold");
    obj.edit38:setHorzTextAlign("center");
    obj.edit38:setFontSize(30);
    obj.edit38:setFontColor("White");
    obj.edit38:setLeft(320);
    obj.edit38:setTop(1377);
    obj.edit38:setType("number");
    obj.edit38:setHeight(40);
    obj.edit38:setTransparent(true);
    obj.edit38:setName("edit38");

    obj.edit39 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit39:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit39, "fontStyle",  "bold");
    obj.edit39:setHorzTextAlign("center");
    obj.edit39:setFontSize(30);
    obj.edit39:setFontColor("White");
    obj.edit39:setLeft(460);
    obj.edit39:setTop(1377);
    obj.edit39:setType("number");
    obj.edit39:setHeight(40);
    obj.edit39:setTransparent(true);
    obj.edit39:setName("edit39");

    obj.edit40 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit40:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit40, "fontStyle",  "bold");
    obj.edit40:setHorzTextAlign("center");
    obj.edit40:setFontSize(30);
    obj.edit40:setFontColor("White");
    obj.edit40:setLeft(145);
    obj.edit40:setTop(1435);
    obj.edit40:setType("number");
    obj.edit40:setHeight(40);
    obj.edit40:setTransparent(true);
    obj.edit40:setName("edit40");

    obj.edit41 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit41:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit41, "fontStyle",  "bold");
    obj.edit41:setHorzTextAlign("center");
    obj.edit41:setFontSize(30);
    obj.edit41:setFontColor("White");
    obj.edit41:setLeft(320);
    obj.edit41:setTop(1435);
    obj.edit41:setType("number");
    obj.edit41:setHeight(40);
    obj.edit41:setTransparent(true);
    obj.edit41:setName("edit41");

    obj.edit42 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit42:setParent(obj.rectangle1);
    lfm_setPropAsString(obj.edit42, "fontStyle",  "bold");
    obj.edit42:setHorzTextAlign("center");
    obj.edit42:setFontSize(30);
    obj.edit42:setFontColor("White");
    obj.edit42:setLeft(460);
    obj.edit42:setTop(1435);
    obj.edit42:setType("number");
    obj.edit42:setHeight(40);
    obj.edit42:setTransparent(true);
    obj.edit42:setName("edit42");

    obj.layout50 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout50:setParent(obj.rectangle1);
    obj.layout50:setLeft(50);
    obj.layout50:setTop(1375);
    obj.layout50:setWidth(430);
    obj.layout50:setHeight(50);
    obj.layout50:setName("layout50");

    obj.imageCheckBox50 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox50:setParent(obj.layout50);
    obj.imageCheckBox50:setWidth(36);
    obj.imageCheckBox50:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox50:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox50:setName("imageCheckBox50");

    obj.layout51 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout51:setParent(obj.rectangle1);
    obj.layout51:setLeft(236);
    obj.layout51:setTop(1373);
    obj.layout51:setWidth(430);
    obj.layout51:setHeight(50);
    obj.layout51:setName("layout51");

    obj.imageCheckBox51 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox51:setParent(obj.layout51);
    obj.imageCheckBox51:setWidth(36);
    obj.imageCheckBox51:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox51:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox51:setName("imageCheckBox51");

    obj.layout52 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout52:setParent(obj.rectangle1);
    obj.layout52:setLeft(409);
    obj.layout52:setTop(1370);
    obj.layout52:setWidth(430);
    obj.layout52:setHeight(50);
    obj.layout52:setName("layout52");

    obj.imageCheckBox52 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox52:setParent(obj.layout52);
    obj.imageCheckBox52:setWidth(36);
    obj.imageCheckBox52:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox52:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox52:setName("imageCheckBox52");

    obj.layout53 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout53:setParent(obj.rectangle1);
    obj.layout53:setLeft(50);
    obj.layout53:setTop(1436);
    obj.layout53:setWidth(430);
    obj.layout53:setHeight(50);
    obj.layout53:setName("layout53");

    obj.imageCheckBox53 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox53:setParent(obj.layout53);
    obj.imageCheckBox53:setWidth(36);
    obj.imageCheckBox53:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox53:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox53:setName("imageCheckBox53");

    obj.layout54 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout54:setParent(obj.rectangle1);
    obj.layout54:setLeft(236);
    obj.layout54:setTop(1434);
    obj.layout54:setWidth(430);
    obj.layout54:setHeight(50);
    obj.layout54:setName("layout54");

    obj.imageCheckBox54 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox54:setParent(obj.layout54);
    obj.imageCheckBox54:setWidth(36);
    obj.imageCheckBox54:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox54:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox54:setName("imageCheckBox54");

    obj.layout55 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout55:setParent(obj.rectangle1);
    obj.layout55:setLeft(409);
    obj.layout55:setTop(1430);
    obj.layout55:setWidth(430);
    obj.layout55:setHeight(50);
    obj.layout55:setName("layout55");

    obj.imageCheckBox55 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox55:setParent(obj.layout55);
    obj.imageCheckBox55:setWidth(36);
    obj.imageCheckBox55:setImageChecked("/Ficha_Hunter/images/bo3.png");
    obj.imageCheckBox55:setImageUnchecked("/Ficha_Hunter/images/bo2.png");
    obj.imageCheckBox55:setName("imageCheckBox55");

    obj.edit43 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit43:setParent(obj.rectangle1);
    obj.edit43:setFontSize(20);
    obj.edit43:setFontColor("White");
    obj.edit43:setLeft(730);
    obj.edit43:setTop(348);
    obj.edit43:setTransparent(true);
    obj.edit43:setType("number");
    obj.edit43:setField("beifor");
    obj.edit43:setName("edit43");

    obj.edit44 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit44:setParent(obj.rectangle1);
    obj.edit44:setFontSize(20);
    obj.edit44:setFontColor("White");
    obj.edit44:setLeft(813);
    obj.edit44:setTop(348);
    obj.edit44:setTransparent(true);
    obj.edit44:setType("number");
    obj.edit44:setField("beiint");
    obj.edit44:setName("edit44");

    obj.edit45 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit45:setParent(obj.rectangle1);
    obj.edit45:setFontSize(20);
    obj.edit45:setFontColor("White");
    obj.edit45:setLeft(730);
    obj.edit45:setTop(402);
    obj.edit45:setTransparent(true);
    obj.edit45:setType("number");
    obj.edit45:setField("beivit");
    obj.edit45:setName("edit45");

    obj.edit46 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit46:setParent(obj.rectangle1);
    obj.edit46:setFontSize(20);
    obj.edit46:setFontColor("White");
    obj.edit46:setLeft(813);
    obj.edit46:setTop(402);
    obj.edit46:setTransparent(true);
    obj.edit46:setType("number");
    obj.edit46:setField("beisab");
    obj.edit46:setName("edit46");

    obj.edit47 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit47:setParent(obj.rectangle1);
    obj.edit47:setFontSize(20);
    obj.edit47:setFontColor("White");
    obj.edit47:setLeft(730);
    obj.edit47:setTop(459);
    obj.edit47:setTransparent(true);
    obj.edit47:setType("number");
    obj.edit47:setField("beiagi");
    obj.edit47:setName("edit47");

    obj.edit48 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit48:setParent(obj.rectangle1);
    obj.edit48:setFontSize(20);
    obj.edit48:setFontColor("White");
    obj.edit48:setLeft(813);
    obj.edit48:setTop(459);
    obj.edit48:setTransparent(true);
    obj.edit48:setType("number");
    obj.edit48:setField("beicar");
    obj.edit48:setName("edit48");

    obj.edit49 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit49:setParent(obj.rectangle1);
    obj.edit49:setHorzTextAlign("center");
    obj.edit49:setType("number");
    lfm_setPropAsString(obj.edit49, "fontStyle",  "bold");
    obj.edit49:setFontSize(55);
    obj.edit49:setFontColor("White");
    obj.edit49:setLeft(876);
    obj.edit49:setTop(370);
    obj.edit49:setWidth(165);
    obj.edit49:setHeight(60);
    obj.edit49:setTransparent(true);
    obj.edit49:setName("edit49");

    obj._e_event0 = obj.dataLink1:addEventListener("onChange",
        function (_, field, oldValue, newValue)
            local For = tonumber(sheet.For);
            
            	                        if (For ~= nil) then
            	                                sheet.modfor = math.floor(For / 2) - 5; 
            
            	                                if sheet.modfor > 0 then
            	                                        sheet.modfor = "+" .. sheet.modfor;
            	                                end;
            	                        else
            	                                sheet.modfor = nil;
            	                        end
        end, obj);

    obj._e_event1 = obj.dataLink2:addEventListener("onChange",
        function (_, field, oldValue, newValue)
            local Int = tonumber(sheet.Int);
            
            	                        if (Int ~= nil) then
            	                                sheet.modint = math.floor(Int / 2) - 5; 
            
            	                                if sheet.modint > 0 then
            	                                        sheet.modint = "+" .. sheet.modint;
            	                                end;
            	                        else
            	                                sheet.modint = nil;
            	                        end
        end, obj);

    obj._e_event2 = obj.dataLink3:addEventListener("onChange",
        function (_, field, oldValue, newValue)
            local Agi = tonumber(sheet.Agi);
            
            	                        if (Agi ~= nil) then
            	                                sheet.modagi = math.floor(Agi / 2) - 5; 
            
            	                                if sheet.modagi > 0 then
            	                                        sheet.modagi = "+" .. sheet.modagi;
            	                                end;
            	                        else
            	                                sheet.modagi = nil;
            	                        end
        end, obj);

    obj._e_event3 = obj.dataLink4:addEventListener("onChange",
        function (_, field, oldValue, newValue)
            local Vit = tonumber(sheet.Vit);
            
            	                        if (Vit ~= nil) then
            	                                sheet.modvit = math.floor(Vit / 2) - 5; 
            
            	                                if sheet.modvit > 0 then
            	                                        sheet.modvit = "+" .. sheet.modvit;
            	                                end;
            	                        else
            	                                sheet.modvit = nil;
            	                        end
        end, obj);

    obj._e_event4 = obj.dataLink5:addEventListener("onChange",
        function (_, field, oldValue, newValue)
            local Car = tonumber(sheet.Car);
            
            	                        if (Car ~= nil) then
            	                                sheet.modcar = math.floor(Car / 2) - 5; 
            
            	                                if sheet.modcar > 0 then
            	                                        sheet.modcar = "+" .. sheet.modcar;
            	                                end;
            	                        else
            	                                sheet.modcar = nil;
            	                        end
        end, obj);

    obj._e_event5 = obj.dataLink6:addEventListener("onChange",
        function (_, field, oldValue, newValue)
            local Sab = tonumber(sheet.Sab);
            
            	                        if (Sab ~= nil) then
            	                                sheet.modsab = math.floor(Sab / 2) - 5; 
            
            	                                if sheet.modsab > 0 then
            	                                        sheet.modsab = "+" .. sheet.modsab;
            	                                end;
            	                        else
            	                                sheet.modsab = nil;
            	                        end
        end, obj);

    function obj:_releaseEvents()
        __o_rrpgObjs.removeEventListenerById(self._e_event5);
        __o_rrpgObjs.removeEventListenerById(self._e_event4);
        __o_rrpgObjs.removeEventListenerById(self._e_event3);
        __o_rrpgObjs.removeEventListenerById(self._e_event2);
        __o_rrpgObjs.removeEventListenerById(self._e_event1);
        __o_rrpgObjs.removeEventListenerById(self._e_event0);
    end;

    obj._oldLFMDestroy = obj.destroy;

    function obj:destroy() 
        self:_releaseEvents();

        if (self.handle ~= 0) and (self.setNodeDatabase ~= nil) then
          self:setNodeDatabase(nil);
        end;

        if self.layout39 ~= nil then self.layout39:destroy(); self.layout39 = nil; end;
        if self.imageCheckBox8 ~= nil then self.imageCheckBox8:destroy(); self.imageCheckBox8 = nil; end;
        if self.layout43 ~= nil then self.layout43:destroy(); self.layout43 = nil; end;
        if self.edit46 ~= nil then self.edit46:destroy(); self.edit46 = nil; end;
        if self.layout15 ~= nil then self.layout15:destroy(); self.layout15 = nil; end;
        if self.edit41 ~= nil then self.edit41:destroy(); self.edit41 = nil; end;
        if self.layout10 ~= nil then self.layout10:destroy(); self.layout10 = nil; end;
        if self.edit36 ~= nil then self.edit36:destroy(); self.edit36 = nil; end;
        if self.edit9 ~= nil then self.edit9:destroy(); self.edit9 = nil; end;
        if self.edit33 ~= nil then self.edit33:destroy(); self.edit33 = nil; end;
        if self.dataLink4 ~= nil then self.dataLink4:destroy(); self.dataLink4 = nil; end;
        if self.edit29 ~= nil then self.edit29:destroy(); self.edit29 = nil; end;
        if self.imageCheckBox20 ~= nil then self.imageCheckBox20:destroy(); self.imageCheckBox20 = nil; end;
        if self.layout30 ~= nil then self.layout30:destroy(); self.layout30 = nil; end;
        if self.layout17 ~= nil then self.layout17:destroy(); self.layout17 = nil; end;
        if self.edit7 ~= nil then self.edit7:destroy(); self.edit7 = nil; end;
        if self.imageCheckBox43 ~= nil then self.imageCheckBox43:destroy(); self.imageCheckBox43 = nil; end;
        if self.edit28 ~= nil then self.edit28:destroy(); self.edit28 = nil; end;
        if self.imageCheckBox4 ~= nil then self.imageCheckBox4:destroy(); self.imageCheckBox4 = nil; end;
        if self.edit12 ~= nil then self.edit12:destroy(); self.edit12 = nil; end;
        if self.layout47 ~= nil then self.layout47:destroy(); self.layout47 = nil; end;
        if self.edit35 ~= nil then self.edit35:destroy(); self.edit35 = nil; end;
        if self.imageCheckBox39 ~= nil then self.imageCheckBox39:destroy(); self.imageCheckBox39 = nil; end;
        if self.imageCheckBox7 ~= nil then self.imageCheckBox7:destroy(); self.imageCheckBox7 = nil; end;
        if self.layout41 ~= nil then self.layout41:destroy(); self.layout41 = nil; end;
        if self.imageCheckBox50 ~= nil then self.imageCheckBox50:destroy(); self.imageCheckBox50 = nil; end;
        if self.imageCheckBox30 ~= nil then self.imageCheckBox30:destroy(); self.imageCheckBox30 = nil; end;
        if self.layout38 ~= nil then self.layout38:destroy(); self.layout38 = nil; end;
        if self.layout24 ~= nil then self.layout24:destroy(); self.layout24 = nil; end;
        if self.layout13 ~= nil then self.layout13:destroy(); self.layout13 = nil; end;
        if self.layout3 ~= nil then self.layout3:destroy(); self.layout3 = nil; end;
        if self.dataLink5 ~= nil then self.dataLink5:destroy(); self.dataLink5 = nil; end;
        if self.imageCheckBox51 ~= nil then self.imageCheckBox51:destroy(); self.imageCheckBox51 = nil; end;
        if self.layout8 ~= nil then self.layout8:destroy(); self.layout8 = nil; end;
        if self.imageCheckBox44 ~= nil then self.imageCheckBox44:destroy(); self.imageCheckBox44 = nil; end;
        if self.layout1 ~= nil then self.layout1:destroy(); self.layout1 = nil; end;
        if self.rectangle1 ~= nil then self.rectangle1:destroy(); self.rectangle1 = nil; end;
        if self.layout23 ~= nil then self.layout23:destroy(); self.layout23 = nil; end;
        if self.imageCheckBox38 ~= nil then self.imageCheckBox38:destroy(); self.imageCheckBox38 = nil; end;
        if self.layout45 ~= nil then self.layout45:destroy(); self.layout45 = nil; end;
        if self.imageCheckBox55 ~= nil then self.imageCheckBox55:destroy(); self.imageCheckBox55 = nil; end;
        if self.edit24 ~= nil then self.edit24:destroy(); self.edit24 = nil; end;
        if self.edit47 ~= nil then self.edit47:destroy(); self.edit47 = nil; end;
        if self.layout12 ~= nil then self.layout12:destroy(); self.layout12 = nil; end;
        if self.edit14 ~= nil then self.edit14:destroy(); self.edit14 = nil; end;
        if self.imageCheckBox36 ~= nil then self.imageCheckBox36:destroy(); self.imageCheckBox36 = nil; end;
        if self.layout46 ~= nil then self.layout46:destroy(); self.layout46 = nil; end;
        if self.imageCheckBox32 ~= nil then self.imageCheckBox32:destroy(); self.imageCheckBox32 = nil; end;
        if self.edit4 ~= nil then self.edit4:destroy(); self.edit4 = nil; end;
        if self.layout25 ~= nil then self.layout25:destroy(); self.layout25 = nil; end;
        if self.edit26 ~= nil then self.edit26:destroy(); self.edit26 = nil; end;
        if self.imageCheckBox45 ~= nil then self.imageCheckBox45:destroy(); self.imageCheckBox45 = nil; end;
        if self.edit44 ~= nil then self.edit44:destroy(); self.edit44 = nil; end;
        if self.edit34 ~= nil then self.edit34:destroy(); self.edit34 = nil; end;
        if self.layout9 ~= nil then self.layout9:destroy(); self.layout9 = nil; end;
        if self.edit11 ~= nil then self.edit11:destroy(); self.edit11 = nil; end;
        if self.image1 ~= nil then self.image1:destroy(); self.image1 = nil; end;
        if self.label4 ~= nil then self.label4:destroy(); self.label4 = nil; end;
        if self.label6 ~= nil then self.label6:destroy(); self.label6 = nil; end;
        if self.edit19 ~= nil then self.edit19:destroy(); self.edit19 = nil; end;
        if self.imageCheckBox23 ~= nil then self.imageCheckBox23:destroy(); self.imageCheckBox23 = nil; end;
        if self.edit5 ~= nil then self.edit5:destroy(); self.edit5 = nil; end;
        if self.layout54 ~= nil then self.layout54:destroy(); self.layout54 = nil; end;
        if self.imageCheckBox52 ~= nil then self.imageCheckBox52:destroy(); self.imageCheckBox52 = nil; end;
        if self.imageCheckBox41 ~= nil then self.imageCheckBox41:destroy(); self.imageCheckBox41 = nil; end;
        if self.layout50 ~= nil then self.layout50:destroy(); self.layout50 = nil; end;
        if self.layout32 ~= nil then self.layout32:destroy(); self.layout32 = nil; end;
        if self.layout37 ~= nil then self.layout37:destroy(); self.layout37 = nil; end;
        if self.layout26 ~= nil then self.layout26:destroy(); self.layout26 = nil; end;
        if self.imageCheckBox18 ~= nil then self.imageCheckBox18:destroy(); self.imageCheckBox18 = nil; end;
        if self.edit45 ~= nil then self.edit45:destroy(); self.edit45 = nil; end;
        if self.layout36 ~= nil then self.layout36:destroy(); self.layout36 = nil; end;
        if self.layout27 ~= nil then self.layout27:destroy(); self.layout27 = nil; end;
        if self.edit8 ~= nil then self.edit8:destroy(); self.edit8 = nil; end;
        if self.imageCheckBox13 ~= nil then self.imageCheckBox13:destroy(); self.imageCheckBox13 = nil; end;
        if self.imageCheckBox34 ~= nil then self.imageCheckBox34:destroy(); self.imageCheckBox34 = nil; end;
        if self.imageCheckBox10 ~= nil then self.imageCheckBox10:destroy(); self.imageCheckBox10 = nil; end;
        if self.layout28 ~= nil then self.layout28:destroy(); self.layout28 = nil; end;
        if self.imageCheckBox22 ~= nil then self.imageCheckBox22:destroy(); self.imageCheckBox22 = nil; end;
        if self.layout19 ~= nil then self.layout19:destroy(); self.layout19 = nil; end;
        if self.edit2 ~= nil then self.edit2:destroy(); self.edit2 = nil; end;
        if self.edit10 ~= nil then self.edit10:destroy(); self.edit10 = nil; end;
        if self.edit16 ~= nil then self.edit16:destroy(); self.edit16 = nil; end;
        if self.layout44 ~= nil then self.layout44:destroy(); self.layout44 = nil; end;
        if self.imageCheckBox19 ~= nil then self.imageCheckBox19:destroy(); self.imageCheckBox19 = nil; end;
        if self.edit1 ~= nil then self.edit1:destroy(); self.edit1 = nil; end;
        if self.imageCheckBox46 ~= nil then self.imageCheckBox46:destroy(); self.imageCheckBox46 = nil; end;
        if self.edit31 ~= nil then self.edit31:destroy(); self.edit31 = nil; end;
        if self.layout52 ~= nil then self.layout52:destroy(); self.layout52 = nil; end;
        if self.edit30 ~= nil then self.edit30:destroy(); self.edit30 = nil; end;
        if self.imageCheckBox25 ~= nil then self.imageCheckBox25:destroy(); self.imageCheckBox25 = nil; end;
        if self.imageCheckBox14 ~= nil then self.imageCheckBox14:destroy(); self.imageCheckBox14 = nil; end;
        if self.layout34 ~= nil then self.layout34:destroy(); self.layout34 = nil; end;
        if self.edit21 ~= nil then self.edit21:destroy(); self.edit21 = nil; end;
        if self.label1 ~= nil then self.label1:destroy(); self.label1 = nil; end;
        if self.layout4 ~= nil then self.layout4:destroy(); self.layout4 = nil; end;
        if self.edit43 ~= nil then self.edit43:destroy(); self.edit43 = nil; end;
        if self.imageCheckBox54 ~= nil then self.imageCheckBox54:destroy(); self.imageCheckBox54 = nil; end;
        if self.layout42 ~= nil then self.layout42:destroy(); self.layout42 = nil; end;
        if self.imageCheckBox37 ~= nil then self.imageCheckBox37:destroy(); self.imageCheckBox37 = nil; end;
        if self.layout53 ~= nil then self.layout53:destroy(); self.layout53 = nil; end;
        if self.edit13 ~= nil then self.edit13:destroy(); self.edit13 = nil; end;
        if self.edit39 ~= nil then self.edit39:destroy(); self.edit39 = nil; end;
        if self.layout5 ~= nil then self.layout5:destroy(); self.layout5 = nil; end;
        if self.imageCheckBox5 ~= nil then self.imageCheckBox5:destroy(); self.imageCheckBox5 = nil; end;
        if self.layout20 ~= nil then self.layout20:destroy(); self.layout20 = nil; end;
        if self.imageCheckBox24 ~= nil then self.imageCheckBox24:destroy(); self.imageCheckBox24 = nil; end;
        if self.imageCheckBox42 ~= nil then self.imageCheckBox42:destroy(); self.imageCheckBox42 = nil; end;
        if self.dataLink1 ~= nil then self.dataLink1:destroy(); self.dataLink1 = nil; end;
        if self.imageCheckBox31 ~= nil then self.imageCheckBox31:destroy(); self.imageCheckBox31 = nil; end;
        if self.edit23 ~= nil then self.edit23:destroy(); self.edit23 = nil; end;
        if self.layout18 ~= nil then self.layout18:destroy(); self.layout18 = nil; end;
        if self.imageCheckBox29 ~= nil then self.imageCheckBox29:destroy(); self.imageCheckBox29 = nil; end;
        if self.imageCheckBox16 ~= nil then self.imageCheckBox16:destroy(); self.imageCheckBox16 = nil; end;
        if self.dataLink3 ~= nil then self.dataLink3:destroy(); self.dataLink3 = nil; end;
        if self.imageCheckBox49 ~= nil then self.imageCheckBox49:destroy(); self.imageCheckBox49 = nil; end;
        if self.imageCheckBox9 ~= nil then self.imageCheckBox9:destroy(); self.imageCheckBox9 = nil; end;
        if self.layout55 ~= nil then self.layout55:destroy(); self.layout55 = nil; end;
        if self.edit37 ~= nil then self.edit37:destroy(); self.edit37 = nil; end;
        if self.imageCheckBox1 ~= nil then self.imageCheckBox1:destroy(); self.imageCheckBox1 = nil; end;
        if self.imageCheckBox17 ~= nil then self.imageCheckBox17:destroy(); self.imageCheckBox17 = nil; end;
        if self.imageCheckBox27 ~= nil then self.imageCheckBox27:destroy(); self.imageCheckBox27 = nil; end;
        if self.imageCheckBox21 ~= nil then self.imageCheckBox21:destroy(); self.imageCheckBox21 = nil; end;
        if self.dataLink6 ~= nil then self.dataLink6:destroy(); self.dataLink6 = nil; end;
        if self.edit40 ~= nil then self.edit40:destroy(); self.edit40 = nil; end;
        if self.imageCheckBox26 ~= nil then self.imageCheckBox26:destroy(); self.imageCheckBox26 = nil; end;
        if self.imageCheckBox2 ~= nil then self.imageCheckBox2:destroy(); self.imageCheckBox2 = nil; end;
        if self.layout31 ~= nil then self.layout31:destroy(); self.layout31 = nil; end;
        if self.dataLink2 ~= nil then self.dataLink2:destroy(); self.dataLink2 = nil; end;
        if self.imageCheckBox53 ~= nil then self.imageCheckBox53:destroy(); self.imageCheckBox53 = nil; end;
        if self.edit17 ~= nil then self.edit17:destroy(); self.edit17 = nil; end;
        if self.layout2 ~= nil then self.layout2:destroy(); self.layout2 = nil; end;
        if self.edit38 ~= nil then self.edit38:destroy(); self.edit38 = nil; end;
        if self.edit48 ~= nil then self.edit48:destroy(); self.edit48 = nil; end;
        if self.layout49 ~= nil then self.layout49:destroy(); self.layout49 = nil; end;
        if self.imageCheckBox3 ~= nil then self.imageCheckBox3:destroy(); self.imageCheckBox3 = nil; end;
        if self.layout29 ~= nil then self.layout29:destroy(); self.layout29 = nil; end;
        if self.layout35 ~= nil then self.layout35:destroy(); self.layout35 = nil; end;
        if self.layout11 ~= nil then self.layout11:destroy(); self.layout11 = nil; end;
        if self.edit15 ~= nil then self.edit15:destroy(); self.edit15 = nil; end;
        if self.label3 ~= nil then self.label3:destroy(); self.label3 = nil; end;
        if self.layout40 ~= nil then self.layout40:destroy(); self.layout40 = nil; end;
        if self.imageCheckBox28 ~= nil then self.imageCheckBox28:destroy(); self.imageCheckBox28 = nil; end;
        if self.edit6 ~= nil then self.edit6:destroy(); self.edit6 = nil; end;
        if self.imageCheckBox6 ~= nil then self.imageCheckBox6:destroy(); self.imageCheckBox6 = nil; end;
        if self.imageCheckBox48 ~= nil then self.imageCheckBox48:destroy(); self.imageCheckBox48 = nil; end;
        if self.imageCheckBox33 ~= nil then self.imageCheckBox33:destroy(); self.imageCheckBox33 = nil; end;
        if self.label2 ~= nil then self.label2:destroy(); self.label2 = nil; end;
        if self.edit22 ~= nil then self.edit22:destroy(); self.edit22 = nil; end;
        if self.edit3 ~= nil then self.edit3:destroy(); self.edit3 = nil; end;
        if self.layout33 ~= nil then self.layout33:destroy(); self.layout33 = nil; end;
        if self.edit42 ~= nil then self.edit42:destroy(); self.edit42 = nil; end;
        if self.layout6 ~= nil then self.layout6:destroy(); self.layout6 = nil; end;
        if self.imageCheckBox15 ~= nil then self.imageCheckBox15:destroy(); self.imageCheckBox15 = nil; end;
        if self.label5 ~= nil then self.label5:destroy(); self.label5 = nil; end;
        if self.imageCheckBox11 ~= nil then self.imageCheckBox11:destroy(); self.imageCheckBox11 = nil; end;
        if self.layout22 ~= nil then self.layout22:destroy(); self.layout22 = nil; end;
        if self.imageCheckBox47 ~= nil then self.imageCheckBox47:destroy(); self.imageCheckBox47 = nil; end;
        if self.layout48 ~= nil then self.layout48:destroy(); self.layout48 = nil; end;
        if self.layout14 ~= nil then self.layout14:destroy(); self.layout14 = nil; end;
        if self.edit27 ~= nil then self.edit27:destroy(); self.edit27 = nil; end;
        if self.layout16 ~= nil then self.layout16:destroy(); self.layout16 = nil; end;
        if self.layout21 ~= nil then self.layout21:destroy(); self.layout21 = nil; end;
        if self.edit49 ~= nil then self.edit49:destroy(); self.edit49 = nil; end;
        if self.edit32 ~= nil then self.edit32:destroy(); self.edit32 = nil; end;
        if self.layout51 ~= nil then self.layout51:destroy(); self.layout51 = nil; end;
        if self.imageCheckBox40 ~= nil then self.imageCheckBox40:destroy(); self.imageCheckBox40 = nil; end;
        if self.edit18 ~= nil then self.edit18:destroy(); self.edit18 = nil; end;
        if self.edit25 ~= nil then self.edit25:destroy(); self.edit25 = nil; end;
        if self.imageCheckBox12 ~= nil then self.imageCheckBox12:destroy(); self.imageCheckBox12 = nil; end;
        if self.scrollBox1 ~= nil then self.scrollBox1:destroy(); self.scrollBox1 = nil; end;
        if self.imageCheckBox35 ~= nil then self.imageCheckBox35:destroy(); self.imageCheckBox35 = nil; end;
        if self.layout7 ~= nil then self.layout7:destroy(); self.layout7 = nil; end;
        if self.edit20 ~= nil then self.edit20:destroy(); self.edit20 = nil; end;
        self:_oldLFMDestroy();
    end;

    obj:endUpdate();

    return obj;
end;

function newfrmficha_hunter_v21_svg()
    local retObj = nil;
    __o_rrpgObjs.beginObjectsLoading();

    __o_Utils.tryFinally(
      function()
        retObj = constructNew_frmficha_hunter_v21_svg();
      end,
      function()
        __o_rrpgObjs.endObjectsLoading();
      end);

    assert(retObj ~= nil);
    return retObj;
end;

local _frmficha_hunter_v21_svg = {
    newEditor = newfrmficha_hunter_v21_svg, 
    new = newfrmficha_hunter_v21_svg, 
    name = "frmficha_hunter_v21_svg", 
    dataType = "", 
    formType = "undefined", 
    formComponentName = "form", 
    title = "", 
    description=""};

frmficha_hunter_v21_svg = _frmficha_hunter_v21_svg;
Firecast.registrarForm(_frmficha_hunter_v21_svg);

return _frmficha_hunter_v21_svg;
