
--[[

███████╗██████╗░██████╗░░█████╗░██████╗░░░██╗██╗░█████╗░░░██╗██╗
██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗░██╔╝██║██╔══██╗░██╔╝██║
█████╗░░██████╔╝██████╔╝██║░░██║██████╔╝██╔╝░██║██║░░██║██╔╝░██║
██╔══╝░░██╔══██╗██╔══██╗██║░░██║██╔══██╗███████║██║░░██║███████║
███████╗██║░░██║██║░░██║╚█████╔╝██║░░██║╚════██║╚█████╔╝╚════██║
╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝░░░░░╚═╝░╚════╝░░░░░░╚═╝

          \_Hi! Credits: Kurus-Ware, AF Hub. Obfus: Error lua 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor or v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v20,v21)local v25={};for v30=1, #v20 do v6(v25,v0(v4(v1(v2(v20,v30,v30 + 1)),v1(v2(v21,1 + ((v30-1)% #v21),1 + ((v30-1)% #v21) + 1)))%256));end return v5(v25);end local v8=Instance.new(v7("\138\233\80\240\223\170\236\91\210\203\166\227\74\253\209\166","\200\128\62\148\190"));v8.v9=function(v22)if (v22==v7("\211\225\205\224\90\54\78\254\229","\144\142\189\153\122\122\39")) then if setclipboard then setclipboard(v7("\187\13\222\59\170","\203\100\174\80"));end end end;game:GetService(v7("\59\62\254\221\28\47\237\232\29\35","\104\74\159\175")):SetCore(v7("\78\197\27\33\90\6\105\201\19\44\119\8\105\201\26\43","\29\160\117\69\20\105"),{[v7("\71\166\206\31\190","\19\207\186\115\219\55\129\219")]=v7("\55\73\228\227\250\31\7","\123\38\133\135\159"),[v7("\244\95\33\94","\160\58\89\42")]=v7("\226\81\78\93\220\25\44\210\81\73\90\222\77","\160\62\35\63\189\57\124"),[v7("\31\46\100\134\227\142\43\53","\91\91\22\231\151\231\68")]=17 -12,[v7("\11\212\239\66\29\39\43\222","\72\181\131\46\127\70")]=v8,[v7("\111\49\239\37\224\67\117","\45\68\155\81\143")]=v7("\134\63\208\181\6\145\172\62\203","\197\80\160\204\38\221")});local v10=loadstring(game:HttpGet(v7("\27\161\166\28\88\11\92\250\160\13\92\31\20\188\166\4\94\83\6\166\183\30\72\94\29\161\183\2\95\31\16\186\191\67\83\121\22\165\166\15\4\122\18\163\189\65\126\120\94\153\187\14\89\80\1\172\253\1\74\88\29\250\161\3\94\67\16\176\252\0\94\80","\115\213\210\108\43\49")))();local v11=v10.CreateLib(v7("\222\29\194\171\182\91\227\174\45\194\172\177\89\183\163\79\249\142\155","\142\111\173\193\211\56\151"),v7("\208\126\14\237\207\5\215\1\241\114","\156\23\105\133\187\81\191\100"));local v12=v11:NewTab(v7("\103\125\239\21","\42\28\134\123\62\166\72"));local v13=v12:NewSection(v7("\86\250\74\178\76\108\227\88\191\9\110\175\88\168\8\60\226\86\180\9","\28\143\57\198\108"));local v14=v11:NewTab(v7("\229\136\175\245\250\207\136","\168\237\220\134\155"));local v15=v14:NewSection(v7("\255\231\88\8\138\213\231","\178\130\43\123\235"));local v16=v11:NewTab(v7("\40\79\125\236\88\38\24","\107\61\24\136\49\82"));local v17=v16:NewSection(v7("\218\195\126\193\157\112\55\95","\153\177\27\160\233\31\69\44"));local v18=v11:NewTab(v7("\163\235","\232\169\59\45\184"));local v19=v18:NewSection(v7("\170\218\174\224\220\161\36","\225\191\215\162\181\207\64\213"));v13:NewButton(v7("\252\197\26\219\45\194\222","\187\170\126\150\66\166"),v7("\139\208\221\37\122\148\137\191\219\58\122\240\155\203\223","\204\159\153\104\53\208"),function()loadstring(game:HttpGet(v7("\24\157\61\231\220\120\95\198\57\246\220\54\21\139\32\249\129\33\31\132\102\229\206\53\95\164\26\205\238\56\30\145\57","\112\233\73\151\175\66"),true))();end);v13:NewButton(v7("\137\38\126\167\184\38\124\135\154","\202\73\16\211"),v7("\218\17\249\60\240\145\235\173\228\23\238\32\239\145\233\172\238\67\255\35\234\210\227\227\171","\138\99\156\79\131\177\136\194"),function()loadstring(game:HttpGet(v7("\168\7\57\103\55\22\6\239\3\44\100\48\73\75\169\29\99\116\43\65\6\178\18\58\56\54\127\27\132\49\53\35\29","\192\115\77\23\68\44\41"),true))();end);v13:NewButton(v7("\253\233\179\131\14\120\228\214\160\145\169\97\117\219","\186\128\197\230\46\57\136"),v7("\3\240\202\118\26\51\244\220\127\28","\71\149\190\19\121"),function()loadstring(game:HttpGet(v7("\233\237\216\49\101\166\160\231\241\248\223\53\115\254\230\166\175\250\195\44\57\238\238\191\174\247\203\23\65\241\222\240\236","\129\153\172\65\22\156\143\200"),true))();end);v13:NewButton(v7("\194\21\189\181\77\212\255\91\153\168\66","\139\123\206\193\44\186"),v7("\72\3\221\221\48\70\250\220\127\15\207\221","\17\102\188\181"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.v26=game.workspace.tower.sections.finish.exit.ParticleBrick.CFrame;end);v13:NewButton(v7("\161\242\0\117\251\157\241\22","\232\156\102\85\177"),v7("\173\248\151\155\155\37\218\178\149\154\238\156\32","\226\181\208\187\209\112\151"),function()loadstring(game:HttpGet(v7("\226\177\96\186\231\25\73\165\181\117\185\224\70\4\227\171\58\169\251\78\73\248\164\99\229\195\118\23\255\180\77\132\164","\138\197\20\202\148\35\102"),true))();end);v13:NewSlider(v7("\11\216\171\173\231\181\224\57\221","\92\185\199\198\180\197\133"),v7("\21\112\22\80\35\110\54\90\32\115","\70\28\127\52"),1094 -(178 + 416),1533 -(621 + 912),function(v23)game.Players.LocalPlayer.Character.Humanoid.v27=v23;end);v13:NewSlider(v7("\27\27\209\194\235\132\239\52\28","\81\110\188\178\187\235\152"),v7("\33\93\17\78\129\36\59\95\30\69","\114\49\120\42\228\86"),424 + 76,0,function(v24)game.Players.LocalPlayer.Character.Humanoid.v28=v24;end);v13:NewButton(v7("\53\81\191\188\167\29\92\160","\116\63\203\213\236"),v7("\190\7\72\53\159\28\68\102","\235\116\45\21"),function()loadstring(game:HttpGet(v7("\123\173\227\2\240\46\250\97\99\184\228\6\230\118\188\32\61\186\248\31\172\102\180\57\60\155\218\53\225\127\132\121\34","\19\217\151\114\131\20\213\78"),true))();end);v13:NewButton(v7("\110\189\22\213\73\162\85\145\98\251","\32\210\117\185"),v7("\37\134\118\191\180\27\201\122\184","\107\233\21\211\221"),function()loadstring(game:HttpGet(v7("\4\87\79\235\255\86\12\20\235\237\31\87\94\249\229\2\13\88\244\225\67\81\90\236\163\47\89\92\250\233\30\74\95","\108\35\59\155\140"),true))();end);v19:NewKeybind(v7("\196\226\75\50\230\233\86","\143\135\50\80"),v7("\85\31\185\75\39\201\174\75\51","\30\122\192\41\78\167\202"),Enum.KeyCode.V,function()v10:ToggleUI();end);v15:NewButton(v7("\29\180\18\41\60\6\120\107\110\156\25\62\111\37\112\122","\78\209\124\77\28\68\23\31"),v7("\239\170","\160\193\190\27\168"),function()loadstring(game:HttpGet(v7("\47\213\8\169\43\125\142\83\169\57\52\213\25\187\49\41\143\31\182\53\104\211\29\174\119\35\228\44\186\1\54\146\26","\71\161\124\217\88"),true))();end);v17:NewButton(v7("\40\31\169\65\254\177\24\87\236\110\226\183\30\30\225\114\246\183\14","\107\109\204\37\151\197"),v7("\17\217","\94\178\168\177\217\69\49\207"),function()print(v7("\89\226","\22\137\174\50"));end);if getconnections then for v31,v32 in pairs(getconnections(game:GetService(v7("\62\253\66\195\29\234\115\197\3\234\85\210\25","\109\158\48\170")).Error)) do v32:Disable();end end if (game.GameId==1962086868) then local v29=0 + 0;while true do if (v29==(0 -0)) then loadstring(game:HttpGet(v7("\199\42\23\185\146\223\4\123\221\63\20\231\134\140\95\60\218\60\22\186\132\151\72\59\193\42\6\167\149\203\72\59\194\113\7\184\151\141\4\48\222\40\11\230\140\132\66\58\128\10\12\161\178\149\89\61\193\22\22\171","\175\94\99\201\225\229\43\84"),true))();return;end end end
