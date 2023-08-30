local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
print("ya it working")
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v82 = v2(v0(v30, 16));
			if v19 then
				local v90 = v5(v82, v19);
				v19 = nil;
				return v90;
			else
				return v82;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v83 = (v31 / (2 ^ (v32 - (2 - 1)))) % ((5 - (1640 - (1523 + 114))) ^ (((v33 - (1 - (0 + 0))) - (v32 - (2 - 1))) + (620 - (555 + 64))));
			return v83 - (v83 % (932 - (857 + 74)));
		else
			local v84 = (570 - (367 + 201)) ^ (v32 - (928 - (214 + 713)));
			return (((v31 % (v84 + v84)) >= v84) and (1 + (877 - (282 + 595)))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35 = 0 - 0;
		local v36;
		local v37;
		while true do
			if (v35 == ((2023 - (892 + 65)) - ((162 - 94) + (1842 - 845)))) then
				return (v37 * (1526 - (226 + 1044))) + v36;
			end
			if (v35 == ((0 - 0) - 0)) then
				v36, v37 = v1(v16, v18, v18 + (119 - (32 + 85)));
				v18 = v18 + 2 + 0;
				v35 = 1 + 0;
			end
		end
	end
	local function v23()
		local v38 = 350 - (87 + 263);
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v38 == (180 - (67 + 113))) then
				v39, v40, v41, v42 = v1(v16, v18, v18 + (5 - 2) + 0);
				v18 = v18 + (9 - 5);
				v38 = 1 + 0;
			end
			if (v38 == (1 + 0)) then
				return (v42 * ((66681828 - (915 + 82)) - 49903615)) + (v41 * (66488 - (802 + 150))) + (v40 * (689 - 433)) + v39;
			end
		end
	end
	local function v24()
		local v43 = 0;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		local v49;
		while true do
			if (v43 == (8 - 6)) then
				v48 = v20(v45, (35 + 24) - 38, 19 + (43 - 31));
				v49 = ((v20(v45, 32) == (1 - 0)) and -(1188 - (1069 + 118))) or (2 - (3 - 2));
				v43 = 6 - 3;
			end
			if (v43 == 0) then
				v44 = v23();
				v45 = v23();
				v43 = (860 - (814 + 45)) + 0;
			end
			if (v43 == (4 - (2 - 1))) then
				if (v48 == (0 + 0)) then
					if (v47 == (791 - (368 + 423))) then
						return v49 * (0 - 0);
					else
						v48 = 19 - (10 + 8);
						v46 = 0;
					end
				elseif (v48 == (7874 - 5827)) then
					return ((v47 == (442 - (416 + 26))) and (v49 * ((3 - 2) / (0 + 0)))) or (v49 * NaN);
				end
				return v8(v49, v48 - (1809 - 786)) * (v46 + (v47 / ((440 - (145 + 293)) ^ (482 - (44 + 386)))));
			end
			if ((1487 - (998 + 488)) == v43) then
				v46 = 1 + 0;
				v47 = (v20(v45, 1 + 0, 20) * ((774 - (201 + 571)) ^ 32)) + v44;
				v43 = 1140 - (7 + 109 + 1022);
			end
		end
	end
	local function v25(v50)
		local v51 = 0 + 0;
		local v52;
		local v53;
		while true do
			if (v51 == (885 - (261 + 624))) then
				v52 = nil;
				if not v50 then
					local v98 = 0 - 0;
					while true do
						if (v98 == (1080 - (1020 + 60))) then
							v50 = v23();
							if (v50 == (1423 - (630 + 793))) then
								return "";
							end
							break;
						end
					end
				end
				v51 = 3 - (768 - (745 + 21));
			end
			if ((4 - 3) == v51) then
				v52 = v3(v16, v18, (v18 + v50) - 1);
				v18 = v18 + v50;
				v51 = 2;
			end
			if (v51 == (1 + 1)) then
				v53 = {};
				for v91 = 3 - 2, #v52 do
					v53[v91] = v2(v1(v3(v52, v91, v91)));
				end
				v51 = 1750 - (262 + 498 + 987);
			end
			if ((1916 - (1789 + 124)) == v51) then
				return v6(v53);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v54 = 0;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		local v60;
		local v61;
		while true do
			if (v54 ~= (1 + 2)) then
			else
				v61 = nil;
				while true do
					local v93 = 0 - 0;
					while true do
						if (v93 == (1274 - (388 + 886))) then
							if (v55 ~= 0) then
							else
								local v99 = 0;
								while true do
									if (v99 ~= 1) then
									else
										v58 = {};
										v59 = {v56,v57,nil,v58};
										v99 = 2;
									end
									if (v99 == 2) then
										v55 = 1;
										break;
									end
									if (v99 == 0) then
										v56 = {};
										v57 = {};
										v99 = 561 - (306 + 254);
									end
								end
							end
							if (v55 == 2) then
								local v100 = 0;
								while true do
									local v103 = 0;
									while true do
										if (v103 == (0 + 0)) then
											if (v100 ~= 1) then
											else
												return v59;
											end
											if (v100 == 0) then
												for v235 = 1, v23() do
													local v236 = 0;
													local v237;
													local v238;
													while true do
														if (v236 ~= 1) then
														else
															while true do
																if (v237 == (0 - 0)) then
																	v238 = v21();
																	if (v20(v238, 1468 - (899 + 568), 1 + 0) ~= (0 - 0)) then
																	else
																		local v296 = 0;
																		local v297;
																		local v298;
																		local v299;
																		local v300;
																		local v301;
																		while true do
																			if (2 ~= v296) then
																			else
																				v301 = nil;
																				while true do
																					if (0 == v297) then
																						v298 = 0;
																						v299 = nil;
																						v297 = 604 - (268 + 335);
																					end
																					if (v297 == (291 - (60 + 230))) then
																						local v306 = 0;
																						while true do
																							if (v306 ~= (572 - (426 + 146))) then
																							else
																								v300 = nil;
																								v301 = nil;
																								v306 = 1 + 0;
																							end
																							if (v306 == 1) then
																								v297 = 2;
																								break;
																							end
																						end
																					end
																					if (v297 == (1458 - (282 + 1174))) then
																						while true do
																							if ((812 - (569 + 242)) == v298) then
																								local v307 = 0;
																								local v308;
																								while true do
																									if (v307 == (0 - 0)) then
																										v308 = 0 + 0;
																										while true do
																											if (v308 == 0) then
																												local v318 = 0;
																												while true do
																													if (v318 == 1) then
																														v308 = 1025 - (706 + 318);
																														break;
																													end
																													if ((1251 - (721 + 530)) == v318) then
																														v301 = {v22(),v22(),nil,nil};
																														if (v299 == 0) then
																															local v322 = 0 + 0;
																															local v323;
																															local v324;
																															while true do
																																if (v322 == (701 - (271 + 429))) then
																																	while true do
																																		if (v323 ~= (0 + 0)) then
																																		else
																																			v324 = 1500 - (1408 + 92);
																																			while true do
																																				if (v324 == (1086 - (461 + 625))) then
																																					v301[1291 - (993 + 295)] = v22();
																																					v301[1 + 3] = v22();
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v322 == (1171 - (418 + 753))) then
																																	v323 = 0 + 0;
																																	v324 = nil;
																																	v322 = 1 + 0;
																																end
																															end
																														elseif (v299 == (1 + 0)) then
																															v301[3] = v23();
																														elseif (v299 == (1 + 1)) then
																															v301[532 - (406 + 123)] = v23() - (2 ^ (1785 - (1749 + 20)));
																														elseif (v299 == 3) then
																															local v328 = 0;
																															local v329;
																															while true do
																																if (v328 == (0 + 0)) then
																																	v329 = 0;
																																	while true do
																																		if (v329 == (1322 - (1249 + 73))) then
																																			v301[3] = v23() - (2 ^ (6 + 10));
																																			v301[4] = v22();
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														v318 = 1;
																													end
																												end
																											end
																											if (v308 == (1146 - (466 + 679))) then
																												v298 = 2;
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v298 == 2) then
																								local v309 = 0;
																								local v310;
																								local v311;
																								while true do
																									if (v309 == 0) then
																										v310 = 0 - 0;
																										v311 = nil;
																										v309 = 1;
																									end
																									if (1 ~= v309) then
																									else
																										while true do
																											if (v310 == (0 - 0)) then
																												v311 = 1900 - (106 + 1794);
																												while true do
																													if (v311 == 1) then
																														v298 = 3;
																														break;
																													end
																													if (v311 ~= (0 + 0)) then
																													else
																														local v319 = 0;
																														local v320;
																														while true do
																															if (v319 ~= (0 + 0)) then
																															else
																																v320 = 0;
																																while true do
																																	if (v320 == (0 - 0)) then
																																		local v327 = 0 - 0;
																																		while true do
																																			if (v327 ~= (115 - (4 + 110))) then
																																			else
																																				v320 = 1;
																																				break;
																																			end
																																			if (0 == v327) then
																																				if (v20(v300, 1, 585 - (57 + 527)) ~= (1428 - (41 + 1386))) then
																																				else
																																					v301[105 - (17 + 86)] = v61[v301[2 + 0]];
																																				end
																																				if (v20(v300, 3 - 1, 5 - 3) ~= 1) then
																																				else
																																					v301[169 - (122 + 44)] = v61[v301[3]];
																																				end
																																				v327 = 1 - 0;
																																			end
																																		end
																																	end
																																	if (v320 ~= (3 - 2)) then
																																	else
																																		v311 = 1;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v298 == (0 + 0)) then
																								local v312 = 0;
																								local v313;
																								local v314;
																								while true do
																									if (0 ~= v312) then
																									else
																										v313 = 0;
																										v314 = nil;
																										v312 = 1;
																									end
																									if (v312 == (1 + 0)) then
																										while true do
																											if (0 == v313) then
																												v314 = 0 - 0;
																												while true do
																													if (v314 == (66 - (30 + 35))) then
																														v298 = 1;
																														break;
																													end
																													if (v314 == 0) then
																														local v321 = 0 + 0;
																														while true do
																															if (v321 == 1) then
																																v314 = 1;
																																break;
																															end
																															if (v321 ~= (1257 - (1043 + 214))) then
																															else
																																v299 = v20(v238, 2, 11 - 8);
																																v300 = v20(v238, 4, 1218 - (323 + 889));
																																v321 = 2 - 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v298 ~= (583 - (361 + 219))) then
																							else
																								if (v20(v300, 3, 323 - (53 + 267)) == 1) then
																									v301[1 + 3] = v61[v301[417 - (15 + 398)]];
																								end
																								v56[v235] = v301;
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if ((983 - (18 + 964)) == v296) then
																				v299 = nil;
																				v300 = nil;
																				v296 = 7 - 5;
																			end
																			if (v296 == (0 + 0)) then
																				local v304 = 0;
																				while true do
																					if (v304 == (0 + 0)) then
																						v297 = 850 - (20 + 830);
																						v298 = nil;
																						v304 = 1 + 0;
																					end
																					if ((127 - (116 + 10)) ~= v304) then
																					else
																						v296 = 1;
																						break;
																					end
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v236 == 0) then
															v237 = 0;
															v238 = nil;
															v236 = 1;
														end
													end
												end
												for v239 = 1 + 0, v23() do
													v57[v239 - (739 - (542 + 196))] = v28();
												end
												v100 = 1;
											end
											break;
										end
									end
								end
							end
							v93 = 1;
						end
						if (v93 ~= 1) then
						else
							if ((1 - 0) == v55) then
								local v101 = 0 + 0;
								local v102;
								while true do
									if ((0 + 0) == v101) then
										v102 = 0;
										while true do
											if (2 == v102) then
												v55 = 1 + 1;
												break;
											end
											if ((0 - 0) == v102) then
												v60 = v23();
												v61 = {};
												v102 = 1;
											end
											if (v102 == 1) then
												for v241 = 1, v60 do
													local v242 = 0 - 0;
													local v243;
													local v244;
													local v245;
													local v246;
													while true do
														if (v242 == 0) then
															v243 = 0;
															v244 = nil;
															v242 = 1552 - (1126 + 425);
														end
														if (v242 == (407 - (118 + 287))) then
															while true do
																if (v243 == (0 - 0)) then
																	local v291 = 0;
																	local v292;
																	while true do
																		if (0 ~= v291) then
																		else
																			v292 = 0;
																			while true do
																				if (v292 == 1) then
																					v243 = 1;
																					break;
																				end
																				if (v292 ~= (1121 - (118 + 1003))) then
																				else
																					v244 = 0 - 0;
																					v245 = nil;
																					v292 = 378 - (142 + 235);
																				end
																			end
																			break;
																		end
																	end
																end
																if (v243 == (4 - 3)) then
																	v246 = nil;
																	while true do
																		if (v244 ~= (1 + 0)) then
																		else
																			if (v245 == (978 - (553 + 424))) then
																				v246 = v21() ~= 0;
																			elseif (v245 == (3 - 1)) then
																				v246 = v24();
																			elseif (v245 == 3) then
																				v246 = v25();
																			end
																			v61[v241] = v246;
																			break;
																		end
																		if ((0 + 0) ~= v244) then
																		else
																			local v303 = 0 + 0;
																			while true do
																				if (v303 == (1 + 0)) then
																					v244 = 1;
																					break;
																				end
																				if (v303 == (0 + 0)) then
																					local v305 = 0 + 0;
																					while true do
																						if (v305 == (2 - 1)) then
																							v303 = 2 - 1;
																							break;
																						end
																						if (v305 == (0 - 0)) then
																							v245 = v21();
																							v246 = nil;
																							v305 = 1;
																						end
																					end
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (v242 ~= (1 + 0)) then
														else
															v245 = nil;
															v246 = nil;
															v242 = 2;
														end
													end
												end
												v59[14 - 11] = v21();
												v102 = 755 - (239 + 514);
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (v54 == 2) then
				local v88 = 0 + 0;
				while true do
					if (v88 == 1) then
						v54 = 1332 - (797 + 532);
						break;
					end
					if (v88 ~= 0) then
					else
						v59 = nil;
						v60 = nil;
						v88 = 1 + 0;
					end
				end
			end
			if (v54 ~= (1 + 0)) then
			else
				v57 = nil;
				v58 = nil;
				v54 = 2;
			end
			if (v54 == (0 - 0)) then
				local v89 = 1202 - (373 + 829);
				while true do
					if (v89 == (731 - (476 + 255))) then
						v55 = 1130 - (369 + 761);
						v56 = nil;
						v89 = 1;
					end
					if (v89 == 1) then
						v54 = 1;
						break;
					end
				end
			end
		end
	end
	local function v29(v62, v63, v64)
		local v65 = v62[1];
		local v66 = v62[2];
		local v67 = v62[3];
		return function(...)
			local v68 = v65;
			local v69 = v66;
			local v70 = v67;
			local v71 = v27;
			local v72 = 1;
			local v73 = -1;
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - 1;
			local v77 = {};
			local v78 = {};
			for v85 = 0, v76 do
				if (v85 >= v70) then
					v74[v85 - v70] = v75[v85 + 1];
				else
					v78[v85] = v75[v85 + 1];
				end
			end
			local v79 = (v76 - v70) + 1;
			local v80;
			local v81;
			while true do
				v80 = v68[v72];
				v81 = v80[1];
				if (v81 <= 27) then
					if (v81 <= 13) then
						if (v81 <= 6) then
							if (v81 <= 2) then
								if (v81 <= 0) then
									v78[v80[2]] = v80[3];
								elseif (v81 > 1) then
									v78[v80[2]] = v80[3] ~= 0;
								else
									v78[v80[2]][v80[3]] = v80[4];
								end
							elseif (v81 <= 4) then
								if (v81 > 3) then
									v78[v80[2]]();
								elseif (v80[2] == v78[v80[4]]) then
									v72 = v72 + 1;
								else
									v72 = v80[3];
								end
							elseif (v81 > 5) then
								local v132 = 0;
								local v133;
								while true do
									if (v132 == 0) then
										v133 = v80[2];
										v78[v133](v13(v78, v133 + 1, v80[3]));
										break;
									end
								end
							else
								v78[v80[2]] = v63[v80[3]];
							end
						elseif (v81 <= 9) then
							if (v81 <= 7) then
								local v106 = 0;
								local v107;
								while true do
									if (v106 == 0) then
										v107 = v80[2];
										v78[v107](v78[v107 + 1]);
										break;
									end
								end
							elseif (v81 > 8) then
								local v136 = v69[v80[3]];
								local v137;
								local v138 = {};
								v137 = v10({}, {__index=function(v203, v204)
									local v205 = v138[v204];
									return v205[1][v205[2]];
								end,__newindex=function(v206, v207, v208)
									local v209 = v138[v207];
									v209[1][v209[2]] = v208;
								end});
								for v211 = 1, v80[4] do
									v72 = v72 + 1;
									local v212 = v68[v72];
									if (v212[1] == 34) then
										v138[v211 - 1] = {v78,v212[3]};
									else
										v138[v211 - 1] = {v63,v212[3]};
									end
									v77[#v77 + 1] = v138;
								end
								v78[v80[2]] = v29(v136, v137, v64);
							else
								local v140 = 0;
								local v141;
								local v142;
								while true do
									if (v140 == 0) then
										v141 = v80[2];
										v142 = v78[v80[3]];
										v140 = 1;
									end
									if (v140 == 1) then
										v78[v141 + 1] = v142;
										v78[v141] = v142[v80[4]];
										break;
									end
								end
							end
						elseif (v81 <= 11) then
							if (v81 == 10) then
								if (v78[v80[2]] == v80[4]) then
									v72 = v72 + 1;
								else
									v72 = v80[3];
								end
							else
								local v143 = v80[2];
								do
									return v78[v143](v13(v78, v143 + 1, v80[3]));
								end
							end
						elseif (v81 == 12) then
							v78[v80[2]][v80[3]] = v80[4];
						else
							v78[v80[2]] = v64[v80[3]];
						end
					elseif (v81 <= 20) then
						if (v81 <= 16) then
							if (v81 <= 14) then
								local v108 = v80[2];
								local v109 = {v78[v108](v78[v108 + 1])};
								local v110 = 0;
								for v123 = v108, v80[4] do
									v110 = v110 + 1;
									v78[v123] = v109[v110];
								end
							elseif (v81 == 15) then
								local v148 = v80[2];
								v78[v148] = v78[v148](v78[v148 + 1]);
							else
								v78[v80[2]][v80[3]] = v78[v80[4]];
							end
						elseif (v81 <= 18) then
							if (v81 == 17) then
								local v152 = v80[2];
								do
									return v78[v152](v13(v78, v152 + 1, v80[3]));
								end
							else
								v78[v80[2]] = v80[3] ~= 0;
							end
						elseif (v81 == 19) then
							v63[v80[3]] = v78[v80[2]];
						else
							v78[v80[2]] = v63[v80[3]];
						end
					elseif (v81 <= 23) then
						if (v81 <= 21) then
							local v111 = v80[2];
							v78[v111](v78[v111 + 1]);
						elseif (v81 == 22) then
							v78[v80[2]] = v78[v80[3]][v80[4]];
						else
							local v160 = v80[2];
							local v161 = {v78[v160](v78[v160 + 1])};
							local v162 = 0;
							for v214 = v160, v80[4] do
								local v215 = 0;
								while true do
									if (v215 == 0) then
										v162 = v162 + 1;
										v78[v214] = v161[v162];
										break;
									end
								end
							end
						end
					elseif (v81 <= 25) then
						if (v81 > 24) then
							local v163 = 0;
							local v164;
							local v165;
							while true do
								if (v163 == 0) then
									v164 = v80[3];
									v165 = v78[v164];
									v163 = 1;
								end
								if (v163 == 1) then
									for v283 = v164 + 1, v80[4] do
										v165 = v165 .. v78[v283];
									end
									v78[v80[2]] = v165;
									break;
								end
							end
						elseif not v78[v80[2]] then
							v72 = v72 + 1;
						else
							v72 = v80[3];
						end
					elseif (v81 == 26) then
						for v216 = v80[2], v80[3] do
							v78[v216] = nil;
						end
					else
						v78[v80[2]]();
					end
				elseif (v81 <= 41) then
					if (v81 <= 34) then
						if (v81 <= 30) then
							if (v81 <= 28) then
								v63[v80[3]] = v78[v80[2]];
							elseif (v81 > 29) then
								local v166 = v80[3];
								local v167 = v78[v166];
								for v218 = v166 + 1, v80[4] do
									v167 = v167 .. v78[v218];
								end
								v78[v80[2]] = v167;
							else
								v72 = v80[3];
							end
						elseif (v81 <= 32) then
							if (v81 == 31) then
								local v170 = 0;
								local v171;
								while true do
									if (v170 == 0) then
										v171 = v80[2];
										v78[v171] = v78[v171](v78[v171 + 1]);
										break;
									end
								end
							else
								for v219 = v80[2], v80[3] do
									v78[v219] = nil;
								end
							end
						elseif (v81 == 33) then
							v72 = v80[3];
						else
							v78[v80[2]] = v78[v80[3]];
						end
					elseif (v81 <= 37) then
						if (v81 <= 35) then
							local v114 = v80[2];
							local v115 = {};
							for v126 = 1, #v77 do
								local v127 = 0;
								local v128;
								while true do
									if (v127 == 0) then
										v128 = v77[v126];
										for v271 = 0, #v128 do
											local v272 = 0;
											local v273;
											local v274;
											local v275;
											while true do
												if (v272 == 1) then
													v275 = v273[2];
													if ((v274 == v78) and (v275 >= v114)) then
														v115[v275] = v274[v275];
														v273[1] = v115;
													end
													break;
												end
												if (v272 == 0) then
													v273 = v128[v271];
													v274 = v273[1];
													v272 = 1;
												end
											end
										end
										break;
									end
								end
							end
						elseif (v81 > 36) then
							if (v78[v80[2]] == v80[4]) then
								v72 = v72 + 1;
							else
								v72 = v80[3];
							end
						elseif not v78[v80[2]] then
							v72 = v72 + 1;
						else
							v72 = v80[3];
						end
					elseif (v81 <= 39) then
						if (v81 == 38) then
							local v175 = 0;
							local v176;
							while true do
								if (v175 == 0) then
									v176 = v80[2];
									do
										return v13(v78, v176, v73);
									end
									break;
								end
							end
						else
							v78[v80[2]] = v29(v69[v80[3]], nil, v64);
						end
					elseif (v81 == 40) then
						do
							return;
						end
					else
						local v178 = v80[2];
						v78[v178] = v78[v178](v13(v78, v178 + 1, v80[3]));
					end
				elseif (v81 <= 48) then
					if (v81 <= 44) then
						if (v81 <= 42) then
							local v116 = v80[2];
							local v117 = v78[v80[3]];
							v78[v116 + 1] = v117;
							v78[v116] = v117[v80[4]];
						elseif (v81 == 43) then
							do
								return;
							end
						else
							local v180 = v80[2];
							v78[v180] = v78[v180](v13(v78, v180 + 1, v80[3]));
						end
					elseif (v81 <= 46) then
						if (v81 > 45) then
							v78[v80[2]] = v64[v80[3]];
						else
							v78[v80[2]] = v29(v69[v80[3]], nil, v64);
						end
					elseif (v81 > 47) then
						v78[v80[2]] = v78[v80[3]][v80[4]];
					else
						local v187 = v80[2];
						local v188 = {};
						for v221 = 1, #v77 do
							local v222 = v77[v221];
							for v253 = 0, #v222 do
								local v254 = v222[v253];
								local v255 = v254[1];
								local v256 = v254[2];
								if ((v255 == v78) and (v256 >= v187)) then
									v188[v256] = v255[v256];
									v254[1] = v188;
								end
							end
						end
					end
				elseif (v81 <= 51) then
					if (v81 <= 49) then
						v78[v80[2]] = v78[v80[3]];
					elseif (v81 == 50) then
						local v189 = v69[v80[3]];
						local v190;
						local v191 = {};
						v190 = v10({}, {__index=function(v223, v224)
							local v225 = 0;
							local v226;
							while true do
								if (0 == v225) then
									v226 = v191[v224];
									return v226[1][v226[2]];
								end
							end
						end,__newindex=function(v227, v228, v229)
							local v230 = v191[v228];
							v230[1][v230[2]] = v229;
						end});
						for v232 = 1, v80[4] do
							v72 = v72 + 1;
							local v233 = v68[v72];
							if (v233[1] == 34) then
								v191[v232 - 1] = {v78,v233[3]};
							else
								v191[v232 - 1] = {v63,v233[3]};
							end
							v77[#v77 + 1] = v191;
						end
						v78[v80[2]] = v29(v189, v190, v64);
					else
						local v193 = 0;
						local v194;
						while true do
							if (v193 == 0) then
								v194 = v80[2];
								v78[v194](v13(v78, v194 + 1, v80[3]));
								break;
							end
						end
					end
				elseif (v81 <= 53) then
					if (v81 == 52) then
						if (v80[2] == v78[v80[4]]) then
							v72 = v72 + 1;
						else
							v72 = v80[3];
						end
					else
						v78[v80[2]] = v80[3];
					end
				elseif (v81 > 54) then
					v78[v80[2]][v80[3]] = v78[v80[4]];
				else
					local v199 = 0;
					local v200;
					while true do
						if (v199 == 0) then
							v200 = v80[2];
							do
								return v13(v78, v200, v73);
							end
							break;
						end
					end
				end
				v72 = v72 + 1;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
v15("LOL!713O00028O00026O00F03F027O0040026O000840026O001440026O001C40030C3O00426F72646572436F6C6F723303063O00436F6C6F723303073O0066726F6D524742030F3O00426F7264657253697A65506978656C03083O00506F736974696F6E03053O005544696D322O033O006E65770297142A7F488D933F0261E5BE3F1FA1EC3F030A3O0053656C65637461626C65010003043O00466F6E7403043O00456E756D030A3O00476F7468616D426F6C6403043O005465787403073O0045786563757465026O00104003043O0053697A65025259F61FF7BFEE3F024DE611C0AA0AB53F03063O005A496E646578026O002440030A3O0054657874436F6C6F7233025O00E06F40026O002040026O00304003093O00636F726F7574696E6503043O00777261702O0103103O004261636B67726F756E64436F6C6F7233025O00804E4003063O00506172656E7403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C61796572030C3O0057616974466F724368696C6403093O00506C6179657247756903043O004E616D6503063O00546F7062617202132ACB1FF2C7D23F02E2048A7E8BD3BA3F03063O00416374697665025O00C0574003043O004D61696E030A3O00546578745363616C656403083O005465787453697A65026O002C40030B3O00546578745772612O706564026O001840026O00264002E6299EBF7882D33F026B5D2B203B4FDF3F027F58FF7F4DCAD83F020FB3F5DEA8ADC83F2O033O004C7561026O002840030B3O00417370656374526174696F023108AC1C5A24224003163O004261636B67726F756E645472616E73706172656E637902370B9FA05981C53F02F4BA995F3A3ED03F02CED136406117E53F025B93B52070B1CE3F026O002A4003043O00436F6465025O00804D4002A245B6F3FD543240026O00224003013O002D021ABE1320FB4AEE3F020786C99F2A49A43F0216B849008F0CAB3F023BCFD5DF2ODDED3F026O002E40030F3O00426F742041646D696E2050616E656C03083O00496E7374616E636503093O005363722O656E47756903053O004672616D6503173O005549417370656374526174696F436F6E73747261696E74030A3O005465787442752O746F6E02B989E4FF9F0D4DBF022791E7FFCBBB793F020AF788A08301F03F021520651FBF962640025O00405E40024A0C022B8716F93F02B7A07D00E085D93F02ADC1E19F77FEA63F02986E1283C0AA314003083O004D696E696D697A65028B6CE7FBA9711440026O00344003073O0054657874426F7803093O00546578744C6162656C03043O00436D647302C3E02FA0F6BFEE3F02E13A7D3F60DED23F030F3O00506C616365686F6C6465725465787403103O005479706520736F6D6520636F64652O2E034O0002352B29604C8D933F023187DABF7D70E23F03063O0048656164657202D9C2E7DF12A6D13F021E63A45F660DA53F023CCDB85FF4ABDE3F03153O00426F7420436F2O6D616E647320532O6F6E2049646B000B032O00124O00014O001A000100143O0026253O00070001000100041D3O0007000100122O000100014O001A000200043O00124O00023O0026253O000B0001000300041D3O000B00012O001A0009000C3O00124O00043O0026253O00FC0201000500041D3O00FC0201002625000100470001000600041D3O0047000100122O001500013O000E340001001B0001001500041D3O001B000100122E001600083O00201600160016000900122O001700013O00122O001800013O00122O001900014O0029001600190002002O1000090007001600300C0009000A000100122O001500023O002625001500270001000200041D3O0027000100122E0016000C3O00201600160016000D00122O0017000E3O00122O001800013O00122O0019000F3O00122O001A00014O00290016001A0002002O100009000B001600300C00090010001100122O001500033O000E340004002F0001001500041D3O002F000100122E001600133O002016001600160012002016001600160014002O1000090012001600300C00090015001600122O001500173O0026250015003B0001000300041D3O003B000100122E0016000C3O00201600160016000D00122O001700193O00122O001800013O00122O0019001A3O00122O001A00014O00290016001A0002002O1000090018001600300C0009001B001C00122O001500043O002625001500100001001700041D3O0010000100122E001600083O00201600160016000900122O0017001E3O00122O0018001E3O00122O0019001E4O0029001600190002002O100009001D001600122O0001001F3O00041D3O0047000100041D3O00100001000E34002000580001000100041D3O0058000100060900133O000100012O00223O00053O00122E001500213O0020160015001500222O0031001600134O001F0015000200022O00040015000100012O001A001400143O00022D001400013O00122E001500213O0020160015001500222O0031001600144O001F0015000200022O000400150001000100041D3O000903010026250001008E0001000300041D3O008E000100122O001500013O002625001500600001001700041D3O0060000100300C00030010002300122O000100043O00041D3O008E0001002625001500710001000300041D3O0071000100122E001600083O00201600160016000900122O001700253O00122O001800253O00122O001900254O0029001600190002002O1000030024001600122E001600083O00201600160016000900122O001700013O00122O001800013O00122O001900014O0029001600190002002O1000030007001600122O001500043O0026250015007C0001000100041D3O007C000100122E001600273O00201600160016002800201600160016002900200800160016002A00122O0018002B4O0029001600180002002O1000020026001600300C0003002C002D00122O001500023O000E34000400880001001500041D3O0088000100300C0003000A000100122E0016000C3O00201600160016000D00122O0017002E3O00122O001800013O00122O0019002F3O00122O001A00014O00290016001A0002002O100003000B001600122O001500173O0026250015005B0001000200041D3O005B0001002O1000030026000200300C00030030002300122O001500033O00041D3O005B0001002625000100B70001000500041D3O00B7000100122O001500013O002625001500A20001000400041D3O00A2000100122E001600083O00201600160016000900122O001700313O00122O001800313O00122O001900314O0029001600190002002O1000070024001600122E001600083O00201600160016000900122O001700013O00122O001800013O00122O001900014O0029001600190002002O1000070007001600122O001500173O002625001500A70001000300041D3O00A7000100300C0007002C0032002O1000070026000300122O001500043O002625001500AC0001000100041D3O00AC000100300C00050033002300300C00050034003500122O001500023O002625001500B10001000200041D3O00B1000100300C000500360023002O1000060026000500122O001500033O002625001500910001001700041D3O0091000100300C0007000A000100122O000100373O00041D3O00B7000100041D3O00910001002625000100EB0001003800041D3O00EB000100122O001500013O002625001500CD0001000100041D3O00CD000100122E0016000C3O00201600160016000D00122O001700393O00122O001800013O00122O0019003A3O00122O001A00014O00290016001A0002002O10000D000B001600122E0016000C3O00201600160016000D00122O0017003B3O00122O001800013O00122O0019003C3O00122O001A00014O00290016001A0002002O10000D0018001600122O001500023O002625001500D80001000300041D3O00D8000100300C000D0015003D00122E001600083O00201600160016000900122O0017001E3O00122O0018001E3O00122O0019001E4O0029001600190002002O10000D001D001600122O001500043O002625001500E00001000200041D3O00E0000100300C000D001B001C00122E001600133O002016001600160012002016001600160014002O10000D0012001600122O001500033O002625001500E50001000400041D3O00E5000100300C000D0033002300300C000D0034003500122O001500173O000E34001700BA0001001500041D3O00BA000100300C000D0036002300122O0001003E3O00041D3O00EB000100041D3O00BA0001002625000100112O01003E00041D3O00112O01002O10000E0026000D00300C000E003F0040002O10000F0026000700122E001500083O00201600150015000900122O0016001E3O00122O0017001E3O00122O0018001E4O0029001500180002002O10000F0024001500300C000F0041000200122E001500083O00201600150015000900122O001600013O00122O001700013O00122O001800014O0029001500180002002O10000F0007001500300C000F000A000100122E0015000C3O00201600150015000D00122O001600423O00122O001700013O00122O001800433O00122O001900014O0029001500190002002O10000F000B001500122E0015000C3O00201600150015000D00122O001600443O00122O001700013O00122O001800453O00122O001900014O0029001500190002002O10000F0018001500122O000100463O0026250001003A2O01001F00041D3O003A2O0100122O001500013O002625001500192O01000100041D3O00192O0100300C00090033002300300C00090036002300122O001500023O0026250015001E2O01000300041D3O001E2O0100300C000B002C0047002O10000B0026000700122O001500043O002625001500292O01000400041D3O00292O0100300C000B0030001100122E001600083O00201600160016000900122O001700483O00122O001800483O00122O001900484O0029001600190002002O10000B0024001600122O001500173O000E340002002E2O01001500041D3O002E2O01002O10000A0026000900300C000A003F004900122O001500033O002625001500142O01001700041D3O00142O0100122E001600083O00201600160016000900122O001700013O00122O001800013O00122O001900014O0029001600190002002O10000B0007001600122O0001004A3O00041D3O003A2O0100041D3O00142O01002625000100742O01001700041D3O00742O0100122O001500013O002625001500452O01000400041D3O00452O0100122E001600133O002016001600160012002016001600160014002O1000050012001600300C00050015004B00122O001500173O000E34000200512O01001500041D3O00512O0100122E0016000C3O00201600160016000D00122O0017004C3O00122O001800013O00122O0019004D3O00122O001A00014O00290016001A0002002O100005000B001600300C00050010001100122O001500033O0026250015005C2O01001700041D3O005C2O0100122E001600083O00201600160016000900122O0017001E3O00122O0018001E3O00122O0019001E4O0029001600190002002O100005001D001600122O000100053O00041D3O00742O01002625001500672O01000100041D3O00672O0100122E001600083O00201600160016000900122O001700013O00122O001800013O00122O001900014O0029001600190002002O1000050007001600300C0005000A000100122O001500023O0026250015003D2O01000300041D3O003D2O0100122E0016000C3O00201600160016000D00122O0017004E3O00122O001800013O00122O0019004F3O00122O001A00014O00290016001A0002002O1000050018001600300C0005001B003E00122O001500043O00041D3O003D2O010026250001009A2O01005000041D3O009A2O0100122O001500013O0026250015007C2O01000400041D3O007C2O01002O1000120026001100300C0012003F004000122O001500173O002625001500842O01000100041D3O00842O0100122E001600133O002016001600160012002016001600160014002O1000110012001600300C00110015005100122O001500023O002625001500892O01000300041D3O00892O0100300C00110034003500300C00110036002300122O001500043O0026250015008E2O01001700041D3O008E2O012O001A001300133O00122O000100203O00041D3O009A2O01002625001500772O01000200041D3O00772O0100122E001600083O00201600160016000900122O0017001E3O00122O0018001E3O00122O0019001E4O0029001600190002002O100011001D001600300C00110033002300122O001500033O00041D3O00772O01002625000100CA2O01000100041D3O00CA2O0100122E001500523O00201600150015000D00122O001600534O001F0015000200022O0031000200153O00122E001500523O00201600150015000D00122O001600544O001F0015000200022O0031000300153O00122E001500523O00201600150015000D00122O001600554O001F0015000200022O0031000400153O00122E001500523O00201600150015000D00122O001600564O001F0015000200022O0031000500153O00122E001500523O00201600150015000D00122O001600554O001F0015000200022O0031000600153O00122E001500523O00201600150015000D00122O001600544O001F0015000200022O0031000700153O00122E001500523O00201600150015000D00122O001600554O001F0015000200022O0031000800153O00122E001500523O00201600150015000D00122O001600564O001F0015000200022O0031000900153O00122E001500523O00201600150015000D00122O001600554O001F0015000200022O0031000A00153O00122O000100023O002625000100FB2O01003700041D3O00FB2O0100122O001500013O002625001500E02O01000100041D3O00E02O0100122E0016000C3O00201600160016000D00122O001700573O00122O001800013O00122O001900583O00122O001A00014O00290016001A0002002O100007000B001600122E0016000C3O00201600160016000D00122O001700593O00122O001800013O00122O0019005A3O00122O001A00014O00290016001A0002002O1000070018001600122O001500023O002625001500EB2O01001700041D3O00EB2O0100122E001600083O00201600160016000900122O0017005B3O00122O0018005B3O00122O0019005B4O0029001600190002002O1000090024001600122O000100063O00041D3O00FB2O01002625001500F02O01000300041D3O00F02O0100300C0008003F005C00300C0009002C001600122O001500043O002625001500F52O01000200041D3O00F52O0100300C0007001B004A002O1000080026000700122O001500033O002625001500CD2O01000400041D3O00CD2O01002O1000090026000700300C00090030001100122O001500173O00041D3O00CD2O01002625000100140201000400041D3O0014020100122E0015000C3O00201600150015000D00122O0016005D3O00122O001700013O00122O0018005E3O00122O001900014O0029001500190002002O1000030018001500300C0003001B0038002O1000040026000300300C0004003F005F00300C0005002C0060002O1000050026000300300C00050030001100122E001500083O00201600150015000900122O0016001E3O00122O0017001E3O00122O0018001E4O0029001500180002002O1000050024001500300C00050041000200122O000100173O0026250001003D0201001C00041D3O003D020100122O001500013O002625001500220201000300041D3O00220201002O10000D0026000700122E001600083O00201600160016000900122O0017001E3O00122O0018001E3O00122O0019001E4O0029001600190002002O10000D0024001600122O001500043O002625001500270201000200041D3O00270201002O10000C0026000B00300C000C003F006100122O001500033O0026250015002C0201000100041D3O002C020100300C000B0034006200300C000B0036002300122O001500023O002625001500310201001700041D3O0031020100300C000D000A000100122O000100383O00041D3O003D0201000E34000400170201001500041D3O0017020100300C000D0041000200122E001600083O00201600160016000900122O001700013O00122O001800013O00122O001900014O0029001600190002002O10000D0007001600122O001500173O00041D3O001702010026250001007A0201000200041D3O007A020100122O001500013O0026250015004D0201000100041D3O004D020100122E001600523O00201600160016000D00122O001700634O001F0016000200022O0031000B00163O00122E001600523O00201600160016000D00122O001700554O001F0016000200022O0031000C00163O00122O001500023O0026250015005A0201000200041D3O005A020100122E001600523O00201600160016000D00122O001700644O001F0016000200022O0031000D00163O00122E001600523O00201600160016000D00122O001700554O001F0016000200022O0031000E00163O00122O001500033O002625001500670201000400041D3O0067020100122E001600523O00201600160016000D00122O001700644O001F0016000200022O0031001100163O00122E001600523O00201600160016000D00122O001700554O001F0016000200022O0031001200163O00122O001500173O002625001500740201000300041D3O0074020100122E001600523O00201600160016000D00122O001700644O001F0016000200022O0031000F00163O00122E001600523O00201600160016000D00122O001700554O001F0016000200022O0031001000163O00122O001500043O002625001500400201001700041D3O0040020100300C0002002C006500122O000100033O00041D3O007A020100041D3O00400201002625000100AE0201004A00041D3O00AE020100122O001500013O002625001500890201000200041D3O0089020100300C000B0010001100122E0016000C3O00201600160016000D00122O001700663O00122O001800013O00122O001900673O00122O001A00014O00290016001A0002002O10000B0018001600122O001500033O0026250015008E0201000400041D3O008E020100300C000B0068006900300C000B0015006A00122O001500173O002625001500990201001700041D3O0099020100122E001600083O00201600160016000900122O0017001E3O00122O0018001E3O00122O0019001E4O0029001600190002002O10000B001D001600122O0001001C3O00041D3O00AE0201002625001500A10201000300041D3O00A1020100300C000B001B001C00122E001600133O002016001600160012002016001600160014002O10000B0012001600122O001500043O000E340001007D0201001500041D3O007D020100300C000B000A000100122E0016000C3O00201600160016000D00122O0017006B3O00122O001800013O00122O0019006C3O00122O001A00014O00290016001A0002002O10000B000B001600122O001500023O00041D3O007D0201000E34003500D40201000100041D3O00D4020100300C0011002C006D002O1000110026000300122E001500083O00201600150015000900122O0016001E3O00122O0017001E3O00122O0018001E4O0029001500180002002O1000110024001500300C00110041000200122E001500083O00201600150015000900122O001600013O00122O001700013O00122O001800014O0029001500180002002O1000110007001500300C0011000A000100122E0015000C3O00201600150015000D00122O0016006E3O00122O001700013O00122O0018006F3O00122O001900014O0029001500190002002O100011000B001500122E0015000C3O00201600150015000D00122O001600703O00122O001700013O00122O0018004F3O00122O001900014O0029001500190002002O1000110018001500300C0011001B003800122O000100503O0026250001000D0001004600041D3O000D000100122O001500013O002625001500DC0201001700041D3O00DC020100300C0010003F004000122O000100353O00041D3O000D0001002625001500E70201000200041D3O00E7020100300C000F0015007100122E001600083O00201600160016000900122O0017001E3O00122O0018001E3O00122O0019001E4O0029001600190002002O10000F001D001600122O001500033O002625001500EC0201000400041D3O00EC020100300C000F00360023002O1000100026000F00122O001500173O002625001500F40201000100041D3O00F4020100300C000F001B001C00122E001600133O002016001600160012002016001600160014002O10000F0012001600122O001500023O002625001500D70201000300041D3O00D7020100300C000F0033002300300C000F0034003500122O001500043O00041D3O00D7020100041D3O000D000100041D3O000903010026254O000301001700041D4O0003012O001A001100143O00124O00053O000E340002000403013O00041D3O000403012O001A000500083O00124O00033O0026253O00020001000400041D3O000200012O001A000D00103O00124O00173O00041D3O000200012O00238O00283O00013O00023O000A3O00028O00026O00F03F03063O00506172656E7403113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E65637403083O00496E7374616E63652O033O006E6577030B3O004C6F63616C53637269707403093O004472612O6761626C652O0100213O00124O00014O001A000100013O0026253O000B0001000200041D3O000B000100201600020001000300201600020002000400200800020002000500060900043O000100012O00223O00014O000600020004000100041D3O00200001000E340001000200013O00041D3O0002000100122O000200013O000E34000200120001000200041D3O0012000100124O00023O00041D3O000200010026250002000E0001000100041D3O000E000100122E000300063O00201600030003000700122O000400084O000500056O00290003000500022O0031000100033O00201600030001000300201600030003000300300C00030009000A00122O000200023O00041D3O000E000100041D3O000200012O00283O00013O00013O00083O0003063O00506172656E7403103O00436C69707344657363656E64616E74732O01028O0003043O005465787403013O002D010003013O002B00264O00057O0020165O00010020165O00010020165O00020026253O00130001000300041D3O0013000100124O00043O0026253O00070001000400041D3O000700012O000500015O00201600010001000100300C0001000500062O000500015O00201600010001000100201600010001000100300C00010002000700041D3O0025000100041D3O0007000100041D3O0025000100124O00044O001A000100013O0026253O00150001000400041D3O0015000100122O000100043O002625000100180001000400041D3O001800012O000500025O00201600020002000100201600020002000100300C0002000200032O000500025O00201600020002000100300C00020005000800041D3O0025000100041D3O0018000100041D3O0025000100041D3O001500012O00283O00017O000D3O00028O00026O00084003113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374026O00F03F030C3O0057616974466F724368696C6403043O00436F646503063O00506172656E74027O0040026O00144003083O00496E7374616E63652O033O006E6577030B3O004C6F63616C53637269707400263O00124O00014O001A000100063O0026253O000C0001000200041D3O000C000100201600070004000300200800070007000400060900093O000100032O00223O00054O00223O00034O00223O00044O000600070009000100041D3O00250001000E340005001400013O00041D3O0014000100200800070002000600122O000900074O00290007000900022O0031000300073O00201600040001000800124O00093O0026253O00190001000900041D3O001900012O001200055O00122O0006000A3O00124O00023O000E340001000200013O00041D3O0002000100122E0007000B3O00201600070007000C00122O0008000D4O0031000900044O00290007000900022O0031000100073O00201600070001000800201600020007000800124O00053O00041D3O000200012O00283O00013O00013O000E3O00010003043O0054657874030B3O00457865637574696E672O2E03043O007461736B03043O0077616974027O004003053O007063612O6C028O0003073O0045786563757465026O00F03F03253O00452O726F72207768696C6520657865637574696E672E20436865636B20436F6E736F6C652E03043O007761726E03143O00436F2O6D616E64204C696E6520452O726F723A2003163O0053752O63652O7366752O6C792045786563757465642100674O00057O0026253O00660001000100041D3O006600012O00123O00014O001C8O00053O00013O0020165O00022O0005000100023O00300C00010002000300122E000100043O00201600010001000500122O000200064O000700010002000100122E000100073O00060900023O000100012O00228O00170001000200020006180001003E0001000100041D3O003E000100122O000300084O001A000400043O002625000300150001000800041D3O0015000100122O000400083O0026250004001F0001000600041D3O001F00012O0005000500023O00300C0005000200092O001200056O001C00055O00041D3O00650001002625000400300001000A00041D3O0030000100122O000500083O002625000500260001000A00041D3O0026000100122O000400063O00041D3O00300001002625000500220001000800041D3O002200012O0005000600023O00300C00060002000B00122E000600043O00201600060006000500122O0007000A4O000700060002000100122O0005000A3O00041D3O00220001002625000400180001000800041D3O001800012O0012000500014O001C00055O00122E0005000C3O00122O0006000D4O0031000700024O00190006000600072O000700050002000100122O0004000A3O00041D3O0018000100041D3O0065000100041D3O0015000100041D3O0065000100122O000300083O002625000300440001000600041D3O004400012O0005000400023O00300C00040002000900041D3O00650001002625000300530001000800041D3O0053000100122O000400083O0026250004004B0001000A00041D3O004B000100122O0003000A3O00041D3O00530001002625000400470001000800041D3O004700012O0012000500014O001C00056O0005000500023O00300C00050002000E00122O0004000A3O00041D3O004700010026250003003F0001000A00041D3O003F000100122O000400083O0026250004005A0001000A00041D3O005A000100122O000300063O00041D3O003F0001002625000400560001000800041D3O0056000100122E000500043O00201600050005000500122O0006000A4O00070005000200012O001200056O001C00055O00122O0004000A3O00041D3O0056000100041D3O003F00012O00238O00283O00013O00013O00013O00030A3O006C6F6164737472696E6700053O00122E3O00014O000500016O000B3O00014O00368O00283O00017O00", v9(), ...);
