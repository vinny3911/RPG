require("firecast.lua");
local __o_rrpgObjs = require("rrpgObjs.lua");
require("rrpgGUI.lua");
require("rrpgDialogs.lua");
require("rrpgLFM.lua");
require("ndb.lua");
require("locale.lua");
local __o_Utils = require("utils.lua");

local function constructNew_frmficha_hunter_caracteristicas_final1_svg()
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
    obj:setName("frmficha_hunter_caracteristicas_final1_svg");
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
    obj.rectangle1:setHeight(1524);
    obj.rectangle1:setColor("white");
    obj.rectangle1:setName("rectangle1");

    obj.image1 = GUI.fromHandle(_obj_newObject("image"));
    obj.image1:setParent(obj.rectangle1);
    obj.image1:setLeft(0);
    obj.image1:setTop(0);
    obj.image1:setWidth(1097);
    obj.image1:setHeight(1524);
    obj.image1:setSRC("/Ficha_Hunter/images/2.png");
    obj.image1:setStyle("stretch");
    obj.image1:setOptimize(true);
    obj.image1:setName("image1");

    obj.edit1 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit1:setParent(obj.rectangle1);
    obj.edit1:setTop(136);
    obj.edit1:setLeft(60);
    lfm_setPropAsString(obj.edit1, "fontStyle",  "bold");
    obj.edit1:setFontSize(30);
    obj.edit1:setFontColor("White");
    obj.edit1:setWidth(480);
    obj.edit1:setHeight(40);
    obj.edit1:setField("nome");
    obj.edit1:setTransparent(true);
    obj.edit1:setName("edit1");

    obj.edit2 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit2:setParent(obj.rectangle1);
    obj.edit2:setTop(68);
    obj.edit2:setLeft(530);
    lfm_setPropAsString(obj.edit2, "fontStyle",  "bold");
    obj.edit2:setFontSize(20);
    obj.edit2:setFontColor("White");
    obj.edit2:setWidth(240);
    obj.edit2:setHeight(30);
    obj.edit2:setTransparent(true);
    obj.edit2:setName("edit2");

    obj.edit3 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit3:setParent(obj.rectangle1);
    obj.edit3:setTop(68);
    obj.edit3:setLeft(792);
    lfm_setPropAsString(obj.edit3, "fontStyle",  "bold");
    obj.edit3:setFontSize(20);
    obj.edit3:setFontColor("White");
    obj.edit3:setWidth(240);
    obj.edit3:setHeight(30);
    obj.edit3:setTransparent(true);
    obj.edit3:setName("edit3");

    obj.edit4 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit4:setParent(obj.rectangle1);
    obj.edit4:setTop(145);
    obj.edit4:setLeft(530);
    lfm_setPropAsString(obj.edit4, "fontStyle",  "bold");
    obj.edit4:setFontSize(20);
    obj.edit4:setFontColor("White");
    obj.edit4:setWidth(240);
    obj.edit4:setHeight(30);
    obj.edit4:setTransparent(true);
    obj.edit4:setName("edit4");

    obj.edit5 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit5:setParent(obj.rectangle1);
    obj.edit5:setTop(145);
    obj.edit5:setLeft(792);
    lfm_setPropAsString(obj.edit5, "fontStyle",  "bold");
    obj.edit5:setFontSize(20);
    obj.edit5:setFontColor("White");
    obj.edit5:setWidth(240);
    obj.edit5:setHeight(30);
    obj.edit5:setTransparent(true);
    obj.edit5:setName("edit5");

    obj.edit6 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit6:setParent(obj.rectangle1);
    obj.edit6:setTop(222);
    obj.edit6:setLeft(530);
    lfm_setPropAsString(obj.edit6, "fontStyle",  "bold");
    obj.edit6:setFontSize(20);
    obj.edit6:setFontColor("White");
    obj.edit6:setWidth(240);
    obj.edit6:setField("nentipo");
    obj.edit6:setHeight(30);
    obj.edit6:setTransparent(true);
    obj.edit6:setName("edit6");

    obj.edit7 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit7:setParent(obj.rectangle1);
    obj.edit7:setTop(222);
    obj.edit7:setLeft(792);
    lfm_setPropAsString(obj.edit7, "fontStyle",  "bold");
    obj.edit7:setFontSize(20);
    obj.edit7:setFontColor("White");
    obj.edit7:setWidth(240);
    obj.edit7:setHeight(30);
    obj.edit7:setTransparent(true);
    obj.edit7:setName("edit7");

    obj.edit8 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit8:setParent(obj.rectangle1);
    obj.edit8:setTop(365);
    obj.edit8:setLeft(498);
    lfm_setPropAsString(obj.edit8, "fontStyle",  "bold");
    obj.edit8:setFontSize(20);
    obj.edit8:setFontColor("White");
    obj.edit8:setWidth(100);
    obj.edit8:setHeight(30);
    obj.edit8:setType("number");
    obj.edit8:setHorzTextAlign("center");
    obj.edit8:setTransparent(true);
    obj.edit8:setName("edit8");

    obj.edit9 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit9:setParent(obj.rectangle1);
    obj.edit9:setTop(485);
    obj.edit9:setLeft(295);
    lfm_setPropAsString(obj.edit9, "fontStyle",  "bold");
    obj.edit9:setFontSize(20);
    obj.edit9:setFontColor("White");
    obj.edit9:setWidth(100);
    obj.edit9:setHeight(30);
    obj.edit9:setHorzTextAlign("center");
    obj.edit9:setTransparent(true);
    obj.edit9:setName("edit9");

    obj.edit10 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit10:setParent(obj.rectangle1);
    obj.edit10:setTop(721);
    obj.edit10:setLeft(295);
    lfm_setPropAsString(obj.edit10, "fontStyle",  "bold");
    obj.edit10:setFontSize(20);
    obj.edit10:setFontColor("White");
    obj.edit10:setWidth(100);
    obj.edit10:setHeight(30);
    obj.edit10:setHorzTextAlign("center");
    obj.edit10:setTransparent(true);
    obj.edit10:setName("edit10");

    obj.edit11 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit11:setParent(obj.rectangle1);
    obj.edit11:setTop(485);
    obj.edit11:setLeft(705);
    lfm_setPropAsString(obj.edit11, "fontStyle",  "bold");
    obj.edit11:setFontSize(20);
    obj.edit11:setFontColor("White");
    obj.edit11:setWidth(100);
    obj.edit11:setHeight(30);
    obj.edit11:setHorzTextAlign("center");
    obj.edit11:setTransparent(true);
    obj.edit11:setName("edit11");

    obj.edit12 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit12:setParent(obj.rectangle1);
    obj.edit12:setTop(721);
    obj.edit12:setLeft(705);
    lfm_setPropAsString(obj.edit12, "fontStyle",  "bold");
    obj.edit12:setFontSize(20);
    obj.edit12:setFontColor("White");
    obj.edit12:setWidth(100);
    obj.edit12:setHeight(30);
    obj.edit12:setHorzTextAlign("center");
    obj.edit12:setTransparent(true);
    obj.edit12:setName("edit12");

    obj.edit13 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit13:setParent(obj.rectangle1);
    obj.edit13:setTop(838);
    obj.edit13:setLeft(498);
    lfm_setPropAsString(obj.edit13, "fontStyle",  "bold");
    obj.edit13:setFontSize(20);
    obj.edit13:setFontColor("White");
    obj.edit13:setWidth(100);
    obj.edit13:setHeight(30);
    obj.edit13:setHorzTextAlign("center");
    obj.edit13:setTransparent(true);
    obj.edit13:setName("edit13");

    obj.edit14 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit14:setParent(obj.rectangle1);
    obj.edit14:setTop(1045);
    obj.edit14:setLeft(63);
    lfm_setPropAsString(obj.edit14, "fontStyle",  "bold");
    obj.edit14:setFontSize(25);
    obj.edit14:setFontColor("White");
    obj.edit14:setWidth(550);
    obj.edit14:setHeight(35);
    obj.edit14:setTransparent(true);
    obj.edit14:setName("edit14");

    obj.edit15 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit15:setParent(obj.rectangle1);
    obj.edit15:setTop(1110);
    obj.edit15:setLeft(63);
    lfm_setPropAsString(obj.edit15, "fontStyle",  "bold");
    obj.edit15:setFontSize(25);
    obj.edit15:setFontColor("White");
    obj.edit15:setWidth(550);
    obj.edit15:setHeight(35);
    obj.edit15:setTransparent(true);
    obj.edit15:setName("edit15");

    obj.edit16 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit16:setParent(obj.rectangle1);
    obj.edit16:setTop(1215);
    obj.edit16:setLeft(94);
    lfm_setPropAsString(obj.edit16, "fontStyle",  "bold");
    obj.edit16:setFontSize(25);
    obj.edit16:setFontColor("White");
    obj.edit16:setWidth(550);
    obj.edit16:setHeight(35);
    obj.edit16:setTransparent(true);
    obj.edit16:setName("edit16");

    obj.edit17 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit17:setParent(obj.rectangle1);
    obj.edit17:setTop(1269);
    obj.edit17:setLeft(63);
    lfm_setPropAsString(obj.edit17, "fontStyle",  "bold");
    obj.edit17:setFontSize(25);
    obj.edit17:setFontColor("White");
    obj.edit17:setWidth(550);
    obj.edit17:setHeight(35);
    obj.edit17:setTransparent(true);
    obj.edit17:setName("edit17");

    obj.edit18 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit18:setParent(obj.rectangle1);
    obj.edit18:setTop(1323);
    obj.edit18:setLeft(94);
    lfm_setPropAsString(obj.edit18, "fontStyle",  "bold");
    obj.edit18:setFontSize(25);
    obj.edit18:setFontColor("White");
    obj.edit18:setWidth(550);
    obj.edit18:setHeight(35);
    obj.edit18:setTransparent(true);
    obj.edit18:setName("edit18");

    obj.edit19 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit19:setParent(obj.rectangle1);
    obj.edit19:setTop(1376);
    obj.edit19:setLeft(63);
    lfm_setPropAsString(obj.edit19, "fontStyle",  "bold");
    obj.edit19:setFontSize(25);
    obj.edit19:setFontColor("White");
    obj.edit19:setWidth(550);
    obj.edit19:setHeight(35);
    obj.edit19:setTransparent(true);
    obj.edit19:setName("edit19");

    obj.edit20 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit20:setParent(obj.rectangle1);
    obj.edit20:setTop(1430);
    obj.edit20:setLeft(94);
    lfm_setPropAsString(obj.edit20, "fontStyle",  "bold");
    obj.edit20:setFontSize(25);
    obj.edit20:setFontColor("White");
    obj.edit20:setWidth(550);
    obj.edit20:setHeight(35);
    obj.edit20:setTransparent(true);
    obj.edit20:setName("edit20");

    obj.layout1 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout1:setParent(obj.rectangle1);
    obj.layout1:setLeft(51);
    obj.layout1:setTop(223);
    obj.layout1:setWidth(430);
    obj.layout1:setHeight(50);
    obj.layout1:setName("layout1");

    obj.imageCheckBox1 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox1:setParent(obj.layout1);
    obj.imageCheckBox1:setWidth(45);
    obj.imageCheckBox1:setImageChecked("/Ficha_Hunter/images/circlao1.png");
    obj.imageCheckBox1:setImageUnchecked("/Ficha_Hunter/images/circlao.png");
    obj.imageCheckBox1:setName("imageCheckBox1");

    obj.layout2 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout2:setParent(obj.rectangle1);
    obj.layout2:setLeft(346);
    obj.layout2:setTop(223);
    obj.layout2:setWidth(430);
    obj.layout2:setHeight(50);
    obj.layout2:setName("layout2");

    obj.imageCheckBox2 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox2:setParent(obj.layout2);
    obj.imageCheckBox2:setWidth(48);
    obj.imageCheckBox2:setImageChecked("/Ficha_Hunter/images/star2.png");
    obj.imageCheckBox2:setImageUnchecked("/Ficha_Hunter/images/ixxtrela.png");
    obj.imageCheckBox2:setName("imageCheckBox2");

    obj.layout3 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout3:setParent(obj.rectangle1);
    obj.layout3:setLeft(400);
    obj.layout3:setTop(223);
    obj.layout3:setWidth(430);
    obj.layout3:setHeight(50);
    obj.layout3:setName("layout3");

    obj.imageCheckBox3 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox3:setParent(obj.layout3);
    obj.imageCheckBox3:setWidth(48);
    obj.imageCheckBox3:setImageChecked("/Ficha_Hunter/images/star2.png");
    obj.imageCheckBox3:setImageUnchecked("/Ficha_Hunter/images/ixxtrela.png");
    obj.imageCheckBox3:setName("imageCheckBox3");

    obj.layout4 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout4:setParent(obj.rectangle1);
    obj.layout4:setLeft(453);
    obj.layout4:setTop(223);
    obj.layout4:setWidth(430);
    obj.layout4:setHeight(50);
    obj.layout4:setName("layout4");

    obj.imageCheckBox4 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox4:setParent(obj.layout4);
    obj.imageCheckBox4:setWidth(48);
    obj.imageCheckBox4:setImageChecked("/Ficha_Hunter/images/star2.png");
    obj.imageCheckBox4:setImageUnchecked("/Ficha_Hunter/images/ixxtrela.png");
    obj.imageCheckBox4:setName("imageCheckBox4");

    obj.layout5 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout5:setParent(obj.rectangle1);
    obj.layout5:setLeft(61);
    obj.layout5:setTop(1207);
    obj.layout5:setWidth(430);
    obj.layout5:setHeight(50);
    obj.layout5:setName("layout5");

    obj.imageCheckBox5 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox5:setParent(obj.layout5);
    obj.imageCheckBox5:setWidth(30);
    obj.imageCheckBox5:setImageChecked("/Ficha_Hunter/images/ball1.png");
    obj.imageCheckBox5:setImageUnchecked("/Ficha_Hunter/images/ball.png");
    obj.imageCheckBox5:setName("imageCheckBox5");

    obj.layout6 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout6:setParent(obj.rectangle1);
    obj.layout6:setLeft(61);
    obj.layout6:setTop(1317);
    obj.layout6:setWidth(430);
    obj.layout6:setHeight(50);
    obj.layout6:setName("layout6");

    obj.imageCheckBox6 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox6:setParent(obj.layout6);
    obj.imageCheckBox6:setWidth(30);
    obj.imageCheckBox6:setImageChecked("/Ficha_Hunter/images/ball1.png");
    obj.imageCheckBox6:setImageUnchecked("/Ficha_Hunter/images/ball.png");
    obj.imageCheckBox6:setName("imageCheckBox6");

    obj.layout7 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout7:setParent(obj.rectangle1);
    obj.layout7:setLeft(61);
    obj.layout7:setTop(1426);
    obj.layout7:setWidth(430);
    obj.layout7:setHeight(50);
    obj.layout7:setName("layout7");

    obj.imageCheckBox7 = GUI.fromHandle(_obj_newObject("imageCheckBox"));
    obj.imageCheckBox7:setParent(obj.layout7);
    obj.imageCheckBox7:setWidth(30);
    obj.imageCheckBox7:setImageChecked("/Ficha_Hunter/images/ball1.png");
    obj.imageCheckBox7:setImageUnchecked("/Ficha_Hunter/images/ball.png");
    obj.imageCheckBox7:setName("imageCheckBox7");

    obj.textEditor1 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor1:setParent(obj.rectangle1);
    obj.textEditor1:setLeft(653);
    obj.textEditor1:setTop(902);
    obj.textEditor1:setHeight(76);
    obj.textEditor1:setWidth(389);
    obj.textEditor1:setFontSize(18);
    obj.textEditor1:setTransparent(true);
    obj.textEditor1:setName("textEditor1");

    obj.textEditor2 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor2:setParent(obj.rectangle1);
    obj.textEditor2:setLeft(59);
    obj.textEditor2:setTop(902);
    obj.textEditor2:setHeight(76);
    obj.textEditor2:setWidth(389);
    obj.textEditor2:setFontSize(18);
    obj.textEditor2:setTransparent(true);
    obj.textEditor2:setName("textEditor2");

    obj.textEditor3 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor3:setParent(obj.rectangle1);
    obj.textEditor3:setLeft(653);
    obj.textEditor3:setTop(1022);
    obj.textEditor3:setHeight(440);
    obj.textEditor3:setWidth(392);
    obj.textEditor3:setFontSize(18);
    obj.textEditor3:setTransparent(true);
    obj.textEditor3:setName("textEditor3");

    obj.textEditor4 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor4:setParent(obj.rectangle1);
    obj.textEditor4:setLeft(57);
    obj.textEditor4:setTop(323);
    obj.textEditor4:setWidth(409);
    obj.textEditor4:setHeight(130);
    obj.textEditor4:setFontSize(18);
    obj.textEditor4:setFontColor("White");
    obj.textEditor4:setTransparent(true);
    obj.textEditor4:setName("textEditor4");

    obj.textEditor5 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor5:setParent(obj.rectangle1);
    obj.textEditor5:setLeft(634);
    obj.textEditor5:setTop(323);
    obj.textEditor5:setWidth(409);
    obj.textEditor5:setHeight(130);
    obj.textEditor5:setFontSize(18);
    obj.textEditor5:setFontColor("White");
    obj.textEditor5:setTransparent(true);
    obj.textEditor5:setName("textEditor5");

    obj.textEditor6 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor6:setParent(obj.rectangle1);
    obj.textEditor6:setLeft(57);
    obj.textEditor6:setTop(513);
    obj.textEditor6:setWidth(201);
    obj.textEditor6:setHeight(338);
    obj.textEditor6:setFontSize(18);
    obj.textEditor6:setFontColor("White");
    obj.textEditor6:setTransparent(true);
    obj.textEditor6:setName("textEditor6");

    obj.textEditor7 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor7:setParent(obj.rectangle1);
    obj.textEditor7:setLeft(838);
    obj.textEditor7:setTop(513);
    obj.textEditor7:setWidth(201);
    obj.textEditor7:setHeight(338);
    obj.textEditor7:setFontSize(18);
    obj.textEditor7:setFontColor("White");
    obj.textEditor7:setTransparent(true);
    obj.textEditor7:setName("textEditor7");

    obj.rectangle2 = GUI.fromHandle(_obj_newObject("rectangle"));
    obj.rectangle2:setParent(obj.rectangle1);
    obj.rectangle2:setColor("#6a6866");
    obj.rectangle2:setLeft(409);
    obj.rectangle2:setTop(538);
    obj.rectangle2:setWidth(280);
    obj.rectangle2:setHeight(280);
    obj.rectangle2:setName("rectangle2");

    obj.image2 = GUI.fromHandle(_obj_newObject("image"));
    obj.image2:setParent(obj.rectangle1);
    obj.image2:setField("imagemDoPersonagem");
    obj.image2:setEditable(true);
    obj.image2:setStyle("autoFit");
    obj.image2:setLeft(411);
    obj.image2:setTop(540);
    obj.image2:setWidth(275);
    obj.image2:setHeight(275);
    obj.image2:setName("image2");

    obj.label1 = GUI.fromHandle(_obj_newObject("label"));
    obj.label1:setParent(obj.rectangle1);
    obj.label1:setLeft(513);
    obj.label1:setTop(510);
    obj.label1:setText("Imagem:");
    obj.label1:setFontSize(18);
    obj.label1:setHorzTextAlign("center");
    obj.label1:setWidth(280);
    obj.label1:setHeight(280);
    obj.label1:setFontColor("White");
    obj.label1:setFontFamily("ArialBlack");
    lfm_setPropAsString(obj.label1, "fontStyle",  "bold");
    obj.label1:setName("label1");
    obj.label1:setTextTrimming("none");
    obj.label1:setWordWrap(false);
    obj.label1:setAutoSize(true);

    function obj:_releaseEvents()
    end;

    obj._oldLFMDestroy = obj.destroy;

    function obj:destroy() 
        self:_releaseEvents();

        if (self.handle ~= 0) and (self.setNodeDatabase ~= nil) then
          self:setNodeDatabase(nil);
        end;

        if self.imageCheckBox2 ~= nil then self.imageCheckBox2:destroy(); self.imageCheckBox2 = nil; end;
        if self.layout7 ~= nil then self.layout7:destroy(); self.layout7 = nil; end;
        if self.imageCheckBox3 ~= nil then self.imageCheckBox3:destroy(); self.imageCheckBox3 = nil; end;
        if self.edit14 ~= nil then self.edit14:destroy(); self.edit14 = nil; end;
        if self.textEditor4 ~= nil then self.textEditor4:destroy(); self.textEditor4 = nil; end;
        if self.textEditor7 ~= nil then self.textEditor7:destroy(); self.textEditor7 = nil; end;
        if self.edit4 ~= nil then self.edit4:destroy(); self.edit4 = nil; end;
        if self.layout4 ~= nil then self.layout4:destroy(); self.layout4 = nil; end;
        if self.label1 ~= nil then self.label1:destroy(); self.label1 = nil; end;
        if self.edit15 ~= nil then self.edit15:destroy(); self.edit15 = nil; end;
        if self.edit11 ~= nil then self.edit11:destroy(); self.edit11 = nil; end;
        if self.edit19 ~= nil then self.edit19:destroy(); self.edit19 = nil; end;
        if self.image1 ~= nil then self.image1:destroy(); self.image1 = nil; end;
        if self.textEditor1 ~= nil then self.textEditor1:destroy(); self.textEditor1 = nil; end;
        if self.edit9 ~= nil then self.edit9:destroy(); self.edit9 = nil; end;
        if self.edit5 ~= nil then self.edit5:destroy(); self.edit5 = nil; end;
        if self.textEditor2 ~= nil then self.textEditor2:destroy(); self.textEditor2 = nil; end;
        if self.edit6 ~= nil then self.edit6:destroy(); self.edit6 = nil; end;
        if self.imageCheckBox6 ~= nil then self.imageCheckBox6:destroy(); self.imageCheckBox6 = nil; end;
        if self.edit13 ~= nil then self.edit13:destroy(); self.edit13 = nil; end;
        if self.layout5 ~= nil then self.layout5:destroy(); self.layout5 = nil; end;
        if self.edit7 ~= nil then self.edit7:destroy(); self.edit7 = nil; end;
        if self.imageCheckBox5 ~= nil then self.imageCheckBox5:destroy(); self.imageCheckBox5 = nil; end;
        if self.imageCheckBox4 ~= nil then self.imageCheckBox4:destroy(); self.imageCheckBox4 = nil; end;
        if self.textEditor3 ~= nil then self.textEditor3:destroy(); self.textEditor3 = nil; end;
        if self.edit3 ~= nil then self.edit3:destroy(); self.edit3 = nil; end;
        if self.edit12 ~= nil then self.edit12:destroy(); self.edit12 = nil; end;
        if self.layout6 ~= nil then self.layout6:destroy(); self.layout6 = nil; end;
        if self.imageCheckBox7 ~= nil then self.imageCheckBox7:destroy(); self.imageCheckBox7 = nil; end;
        if self.edit8 ~= nil then self.edit8:destroy(); self.edit8 = nil; end;
        if self.rectangle2 ~= nil then self.rectangle2:destroy(); self.rectangle2 = nil; end;
        if self.imageCheckBox1 ~= nil then self.imageCheckBox1:destroy(); self.imageCheckBox1 = nil; end;
        if self.textEditor5 ~= nil then self.textEditor5:destroy(); self.textEditor5 = nil; end;
        if self.image2 ~= nil then self.image2:destroy(); self.image2 = nil; end;
        if self.layout3 ~= nil then self.layout3:destroy(); self.layout3 = nil; end;
        if self.textEditor6 ~= nil then self.textEditor6:destroy(); self.textEditor6 = nil; end;
        if self.edit2 ~= nil then self.edit2:destroy(); self.edit2 = nil; end;
        if self.edit10 ~= nil then self.edit10:destroy(); self.edit10 = nil; end;
        if self.edit16 ~= nil then self.edit16:destroy(); self.edit16 = nil; end;
        if self.layout1 ~= nil then self.layout1:destroy(); self.layout1 = nil; end;
        if self.scrollBox1 ~= nil then self.scrollBox1:destroy(); self.scrollBox1 = nil; end;
        if self.rectangle1 ~= nil then self.rectangle1:destroy(); self.rectangle1 = nil; end;
        if self.edit1 ~= nil then self.edit1:destroy(); self.edit1 = nil; end;
        if self.edit17 ~= nil then self.edit17:destroy(); self.edit17 = nil; end;
        if self.edit18 ~= nil then self.edit18:destroy(); self.edit18 = nil; end;
        if self.layout2 ~= nil then self.layout2:destroy(); self.layout2 = nil; end;
        if self.edit20 ~= nil then self.edit20:destroy(); self.edit20 = nil; end;
        self:_oldLFMDestroy();
    end;

    obj:endUpdate();

    return obj;
end;

function newfrmficha_hunter_caracteristicas_final1_svg()
    local retObj = nil;
    __o_rrpgObjs.beginObjectsLoading();

    __o_Utils.tryFinally(
      function()
        retObj = constructNew_frmficha_hunter_caracteristicas_final1_svg();
      end,
      function()
        __o_rrpgObjs.endObjectsLoading();
      end);

    assert(retObj ~= nil);
    return retObj;
end;

local _frmficha_hunter_caracteristicas_final1_svg = {
    newEditor = newfrmficha_hunter_caracteristicas_final1_svg, 
    new = newfrmficha_hunter_caracteristicas_final1_svg, 
    name = "frmficha_hunter_caracteristicas_final1_svg", 
    dataType = "", 
    formType = "undefined", 
    formComponentName = "form", 
    title = "", 
    description=""};

frmficha_hunter_caracteristicas_final1_svg = _frmficha_hunter_caracteristicas_final1_svg;
Firecast.registrarForm(_frmficha_hunter_caracteristicas_final1_svg);

return _frmficha_hunter_caracteristicas_final1_svg;
