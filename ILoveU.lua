--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v63,v64) local v65={};for v87=1, #v63 do v6(v65,v0(v4(v1(v2(v63,v87,v87 + 1 )),v1(v2(v64,1 + (v87% #v64) ,1 + (v87% #v64) + 1 )))%256 ));end return v5(v65);end local v8=game:GetService(v7("\229\198\195\49\197\179\198\10\226\198\201\51\239\184\194","\126\177\163\187\69\134\219\167"));local v9=game:GetService(v7("\19\193\43\220\249\49\222","\156\67\173\74\165"));local v10=v9.LocalPlayer;local v11=Instance.new(v7("\7\180\91\19\185\40\97\33\190","\38\84\215\41\118\220\70"));local v12=Instance.new(v7("\118\4\35\31\251","\158\48\118\66\114"));local v13=Instance.new(v7("\159\33\8\34\81\170\227","\155\203\68\112\86\19\197"));local v14=Instance.new(v7("\114\216\46\232\98\109\241\236\73\211","\152\38\189\86\156\32\24\133"));local v15=Instance.new(v7("\200\82\191\82\222\66\179\82\243\89","\38\156\55\199"));v11.Parent=v10:WaitForChild(v7("\152\113\125\49\22\102\221\86\161","\35\200\29\28\72\115\20\154"));v11.ResetOnSpawn=false;v12.Parent=v11;v12.BackgroundColor3=Color3.fromRGB(1740 -(856 + 851) ,1796 -(454 + 1309) ,13 + 20 );v12.Position=UDim2.new(0.5 -0 , -(140 -40),0.5 -0 , -50);v12.Size=UDim2.new(0,200,285 -(134 + 151) ,1805 -(970 + 695) );v12.Active=true;v12.Draggable=true;v12.BorderSizePixel=3 -1 ;v12.BorderColor3=Color3.fromRGB(2245 -(582 + 1408) ,884 -629 ,320 -65 );v13.Parent=v12;v13.BackgroundColor3=Color3.fromRGB(960 -705 ,2079 -(1195 + 629) ,336 -81 );v13.Position=UDim2.new(241.1 -(187 + 54) ,0,780.15 -(162 + 618) ,0);v13.Size=UDim2.new(0.8 + 0 ,0 + 0 ,0.25 -0 ,0 -0 );v13.Font=Enum.Font.SourceSans;v13.PlaceholderText=v7("\60\177\197\218\159\108\33\10\186\195\209\140\33\49","\84\121\223\177\191\237\76");v13.Text="";v13.TextColor3=Color3.fromRGB(0 + 0 ,1636 -(1373 + 263) ,1000 -(451 + 549) );v13.TextSize=5 + 9 ;v13.BorderSizePixel=2 -0 ;v13.BorderColor3=Color3.fromRGB(0 -0 ,1384 -(746 + 638) ,0 + 0 );v14.Parent=v12;v14.BackgroundColor3=Color3.fromRGB(387 -132 ,341 -(218 + 123) ,1581 -(1535 + 46) );v14.Position=UDim2.new(0.05 + 0 ,0 + 0 ,0.55,0);v14.Size=UDim2.new(560.4 -(306 + 254) ,0 + 0 ,0.25 -0 ,1467 -(899 + 568) );v14.Font=Enum.Font.SourceSansBold;v14.Text=v7("\157\122\224\142\29\17","\161\219\54\169\192\90\48\80");v14.TextColor3=Color3.fromRGB(168 + 87 ,617 -362 ,255);v14.TextSize=621 -(268 + 335) ;v14.BorderSizePixel=2;v14.BorderColor3=Color3.fromRGB(290 -(60 + 230) ,572 -(426 + 146) ,0);v15.Parent=v12;v15.BackgroundColor3=Color3.fromRGB(0 + 0 ,0,1711 -(282 + 1174) );v15.Position=UDim2.new(0.55,811 -(569 + 242) ,0.55,0);v15.Size=UDim2.new(0.4,0 -0 ,0.25,0 + 0 );v15.Font=Enum.Font.SourceSansBold;v15.Text=v7("\111\110\41\11\110\2\33\9\101\3","\69\41\34\96");v15.TextColor3=Color3.fromRGB(1279 -(706 + 318) ,255,1506 -(721 + 530) );v15.TextSize=1289 -(945 + 326) ;v15.BorderSizePixel=4 -2 ;v15.BorderColor3=Color3.fromRGB(0 + 0 ,700 -(271 + 429) ,0 + 0 );local function v59(v66) local v67=1500 -(1408 + 92) ;while true do local v88=1086 -(461 + 625) ;while true do if (0==v88) then if (v67==(1289 -(993 + 295))) then return nil;end if (v67==(0 + 0)) then v66=v66:lower();for v125,v126 in next,v9:GetPlayers() do if (v126~=v10) then if (v126.Name:lower():match("^"   .. v66 ) or v126.DisplayName:lower():match("^"   .. v66 )) then return v126;end end end v67=1172 -(418 + 753) ;end break;end end end end local function v60(v68) if (v8.ChatVersion==Enum.ChatVersion.TextChatService) then local v89=0 + 0 ;local v90;while true do if (v89==(0 + 0)) then v90=v8.TextChannels.RBXGeneral;v90:SendAsync(v68);break;end end else game:GetService(v7("\142\198\199\6\11\40\189\215\210\14\49\63\179\209\214\13\7","\75\220\163\183\106\98")).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v68,v7("\35\182\135","\185\98\218\235\87"));end end local function v61(v69,v70,v71) game:GetService(v7("\248\40\38\244\202\175\217\27\50\239","\202\171\92\71\134\190")):SetCore(v7("\26\196\34\140\7\206\56\129\47\200\47\137\61\200\35\134","\232\73\161\76"),{[v7("\143\208\86\81\27","\126\219\185\34\61")]=v69,[v7("\56\203\70\102","\135\108\174\62\18\30\23\147")]=v70,[v7("\146\252\56\202\12\167\60\201","\167\214\137\74\171\120\206\83")]=v71});end local function v62(v72) local v73=v10.Character;local v74=v73 and v73:FindFirstChildOfClass(v7("\163\229\63\92\246\168\130\244","\199\235\144\82\61\152")) ;local v75=v74 and v74.RootPart ;local v76=v72.Character;local v77=v76 and v76:FindFirstChildOfClass(v7("\47\3\180\42\9\25\176\47","\75\103\118\217")) ;local v78=v77 and v77.RootPart ;local v79=v76 and v76:FindFirstChild(v7("\239\81\113\16","\126\167\52\16\116\217")) ;local v80=v76 and v76:FindFirstChildOfClass(v7("\233\45\35\133\167\10\243\218\55","\156\168\78\64\224\212\121")) ;local v81=v80 and v80:FindFirstChild(v7("\47\239\171\202\11\235","\174\103\142\197")) ;if (v73 and v74 and v75) then if (v75.Velocity.Magnitude<(15 + 35)) then getgenv().OldPos=v75.CFrame;end if (v77 and v77.Sit) then return v61(v7("\115\58\77\55\55\30\215\85\43\74\42\55\91\252","\152\54\72\63\88\69\62"),v7("\224\197\252\91\209\208\174\85\199\132\253\85\192\208\231\82\211","\60\180\164\142"),5);end if v79 then workspace.CurrentCamera.CameraSubject=v79;elseif v81 then workspace.CurrentCamera.CameraSubject=v81;else workspace.CurrentCamera.CameraSubject=v77;end if  not v76:FindFirstChildWhichIsA(v7("\122\95\22\44\23\236\0\76","\114\56\62\101\73\71\141")) then return;end local function v91(v101,v102,v103) local v104=0 + 0 ;while true do if (v104==(530 -(406 + 123))) then v75.Velocity=Vector3.new(90001769 -(1749 + 20) ,(21377359 + 68622641) * 10 ,90001322 -(1249 + 73) );v75.RotVelocity=Vector3.new(321090463 + 578909537 ,900001145 -(466 + 679) ,2014717694 -1114717694 );break;end if (v104==(0 -0)) then v75.CFrame=CFrame.new(v101.Position) * v102 * v103 ;v73:SetPrimaryPartCFrame(CFrame.new(v101.Position) * v102 * v103 );v104=1901 -(106 + 1794) ;end end end local function v92(v105) local v106=5;local v107=tick();local v108=0 + 0 ;repeat if (v75 and v77) then if (v105.Velocity.Magnitude<(13 + 37)) then v108=v108 + (295 -195) ;v91(v105,CFrame.new(0 -0 ,115.5 -(4 + 110) ,0) + ((v77.MoveDirection * v105.Velocity.Magnitude)/(585.25 -(57 + 527))) ,CFrame.Angles(math.rad(v108),1427 -(41 + 1386) ,103 -(17 + 86) ));task.wait();v91(v105,CFrame.new(0, -(1.5 + 0),0 -0 ) + ((v77.MoveDirection * v105.Velocity.Magnitude)/(2.25 -1)) ,CFrame.Angles(math.rad(v108),166 -(122 + 44) ,0 -0 ));task.wait();v91(v105,CFrame.new(6.25 -4 ,1.5 + 0 , -(1.25 + 1)) + ((v77.MoveDirection * v105.Velocity.Magnitude)/1.25) ,CFrame.Angles(math.rad(v108),0,0 -0 ));task.wait();v91(v105,CFrame.new( -2.25, -(66.5 -(30 + 35)),2.25 + 0 ) + ((v77.MoveDirection * v105.Velocity.Magnitude)/1.25) ,CFrame.Angles(math.rad(v108),1257 -(1043 + 214) ,0 -0 ));task.wait();v91(v105,CFrame.new(1212 -(323 + 889) ,1.5,0) + v77.MoveDirection ,CFrame.Angles(math.rad(v108),0 -0 ,0));task.wait();v91(v105,CFrame.new(580 -(361 + 219) , -1.5,320 -(53 + 267) ) + v77.MoveDirection ,CFrame.Angles(math.rad(v108),0,0 + 0 ));task.wait();else local v129=413 -(15 + 398) ;while true do if (v129==3) then task.wait();v91(v105,CFrame.new(982 -(18 + 964) ,3.5 -2 ,v78.Velocity.Magnitude/(1.25 + 0) ),CFrame.Angles(math.rad(90),0,0));task.wait();v129=3 + 1 ;end if (v129==(850 -(20 + 830))) then local v132=0 + 0 ;while true do if (v132==(127 -(116 + 10))) then v91(v105,CFrame.new(0 + 0 , -1.5, -v77.WalkSpeed),CFrame.Angles(0,0,738 -(542 + 196) ));v129=1 -0 ;break;end if (v132==0) then v91(v105,CFrame.new(0 + 0 ,1.5 + 0 ,v77.WalkSpeed),CFrame.Angles(math.rad(33 + 57 ),0 -0 ,0 -0 ));task.wait();v132=1;end end end if (v129==1) then task.wait();v91(v105,CFrame.new(0,1552.5 -(1126 + 425) ,v77.WalkSpeed),CFrame.Angles(math.rad(495 -(118 + 287) ),0 -0 ,0));task.wait();v129=1123 -(118 + 1003) ;end if (v129==5) then local v133=0 -0 ;while true do if (1==v133) then task.wait();v129=383 -(142 + 235) ;break;end if (v133==(0 -0)) then task.wait();v91(v105,CFrame.new(0 + 0 , -(978.5 -(553 + 424)),0 -0 ),CFrame.Angles(math.rad( -(80 + 10)),0 + 0 ,0 + 0 ));v133=1 + 0 ;end end end if (v129==(4 + 2)) then v91(v105,CFrame.new(0, -1.5,0 -0 ),CFrame.Angles(0 -0 ,0,0));task.wait();break;end if ((8 -4)==v129) then v91(v105,CFrame.new(0, -(1.5 + 0),0),CFrame.Angles(math.rad(434 -344 ),753 -(239 + 514) ,0 + 0 ));task.wait();v91(v105,CFrame.new(0, -(1330.5 -(797 + 532)),0),CFrame.Angles(0,0,0));v129=5;end if (v129==(2 + 0)) then v91(v105,CFrame.new(0 + 0 ,2.5 -1 ,v78.Velocity.Magnitude/1.25 ),CFrame.Angles(math.rad(90),1202 -(373 + 829) ,731 -(476 + 255) ));task.wait();v91(v105,CFrame.new(0, -1.5, -v78.Velocity.Magnitude/1.25 ),CFrame.Angles(1130 -(369 + 761) ,0 + 0 ,0 -0 ));v129=5 -2 ;end end end else break;end until (v105.Velocity.Magnitude>500) or (v105.Parent~=v72.Character) or (v72.Parent~=v9) or ( not v72.Character==v76) or v77.Sit or (v74.Health<=(238 -(64 + 174))) or (tick()>(v107 + v106))  end workspace.FallenPartsDestroyHeight=NaN-  -149103976 ;local v94=Instance.new(v7("\154\230\223\221\142\236\215\203\187\224\207\221","\164\216\137\187"));v94.Name=v7("\247\246\56\170\144\251\7","\107\178\134\81\210\198\158");v94.Parent=v75;v94.Velocity=Vector3.new(900000101 -(19 + 82) ,782687879 + 117312121 ,900000368 -(173 + 195) );v94.MaxForce=Vector3.new(1/(1201 -(209 + 992)) ,(1 + 0)/(1504 -(363 + 1141)) ,(1581 -(1183 + 397))/(0 -0) );v74:SetStateEnabled(Enum.HumanoidStateType.Seated,false);if (v78 and v79) then if ((v78.CFrame.p-v79.CFrame.p).Magnitude>(4 + 1)) then v92(v79);else v92(v78);end elseif (v78 and  not v79) then v92(v78);elseif ( not v78 and v79) then v92(v79);elseif ( not v78 and  not v79 and v80 and v81) then v92(v81);else return v61(v7("\29\28\144\201\184\120\33\129\197\191\42\28\135\194","\202\88\110\226\166"),v7("\247\14\144\240\207\215\79\139\228\138\206\6\145\228\195\205\8\194\242\220\198\29\155\227\194\202\1\133","\170\163\111\226\151"),5),v60(v7("\34\51\160\49\94\35\105\52\34\160\55\92\109\105\37\49\160\63\75\35\105\24\35\242\53\71\36\58\24\62\181\120\75\33\44\3\41\166\48\71\57\46","\73\113\80\210\88\46\87"));end v94:Destroy();v74:SetStateEnabled(Enum.HumanoidStateType.Seated,true);workspace.CurrentCamera.CameraSubject=v74;repeat local v109=0 + 0 ;while true do if ((1976 -(1913 + 62))==v109) then v74:ChangeState(v7("\166\41\217\6\238\143\43\248\2","\135\225\76\173\114"));table.foreach(v73:GetChildren(),function(v127,v128) if v128:IsA(v7("\56\236\171\181\156\188\181\14","\199\122\141\216\208\204\221")) then v128.Velocity,v128.RotVelocity=Vector3.new(),Vector3.new();end end);v109=2;end if (v109==2) then task.wait();break;end if (v109==0) then v75.CFrame=getgenv().OldPos * CFrame.new(0 + 0 ,0.5 -0 ,1933 -(565 + 1368) ) ;v73:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0,0.5,0) );v109=3 -2 ;end end until (v75.Position-getgenv().OldPos.p).Magnitude<(1686 -(1477 + 184))  workspace.FallenPartsDestroyHeight=getgenv().FPDH;else return v61(v7("\136\207\2\255\106\182\130\222\19\229\106\228\168\217","\150\205\189\112\144\24"),v7("\23\133\177\72\11\133\81\21\55\150\176\94\91\215","\112\69\228\223\44\100\232\113"),5);end end v14.MouseButton1Click:Connect(function() local v82=0 -0 ;local v83;local v84;while true do if (v82==(1 + 0)) then if v84 then v62(v84);else v61(v7("\241\13\21\220\164\60\169\215\28\18\193\164\121\130","\230\180\127\103\179\214\28"),v7("\165\11\73\71\232\72\228\204\16\76\67\246\79\225\129\0","\128\236\101\63\38\132\33"),5);end break;end if (v82==(856 -(564 + 292))) then v83=v13.Text;v84=v59(v83);v82=1 -0 ;end end end);v15.MouseButton1Click:Connect(function() local v85=0 -0 ;local v86;while true do if (v85==(305 -(244 + 60))) then if ( #v86>(0 + 0)) then for v123,v124 in pairs(v86) do v62(v124);end else v61(v7("\137\187\3\75\164\171\224\175\170\4\86\164\238\203","\175\204\201\113\36\214\139"),v7("\105\195\117\211\10\66\140\33\211\68\65\192\60\210\3\6","\100\39\172\85\188"),5);end break;end if (v85==(476 -(41 + 435))) then v86={};for v114,v115 in pairs(v9:GetPlayers()) do if (v115~=v10) then table.insert(v86,v115);end end v85=1;end end end);v61(v7("\134\97\184\129\115\133\109\187","\83\205\24\217\224"),v7("\213\198\223\52\246\209\141\17\233\196\201\56\226\132","\93\134\165\173"),1006 -(938 + 63) );v61(v7("\149\235\192\195\122\230\167\124","\30\222\146\161\162\90\174\210"),v7("\203\65\100\15\191\14\68\2\236\93\48\3\246\14\113\74\232\65\116\14\224\74\48\28\224\92\99\3\234\64\62\74\237\79\102\15\165\72\101\4\164","\106\133\46\16"),5);v60(v7("\107\35\97\245\74\84\24\13\124\248\94\69\92\96\81\229\26\96\115\57\114\253\84\71\77\57\118\242","\32\56\64\19\156\58"));