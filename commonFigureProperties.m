% this should be a script

% set default figure properties
set(0,'DefaultTextInterpreter','latex'); % change text interpreter
set(0,'DefaultLegendInterpreter','latex'); % change legend interpreter
set(0,'DefaultAxesTickLabelInterpreter','latex'); % change tick interpreter

% parameters
fontlabel = 20; % label font size
fontlegend = 18; % legend font size
fonttick = 16; % tick font size
linewidth = 2; % general line width

% color library
C = createMaterialColors;

% create material color library
function C = createMaterialColors

C.red = [
rgb(255, 235, 238)
rgb(255, 205, 210)
rgb(239, 154, 154)
rgb(229, 115, 115)
rgb(239, 83, 80)
rgb(244, 67, 54)
rgb(229, 57, 53)
rgb(211, 47, 47)
rgb(198, 40, 40)
rgb(183, 28, 28)
];

C.blue = [
rgb(227, 242, 253)
rgb(187, 222, 251)
rgb(144, 202, 249)
rgb(100, 181, 246)
rgb(66, 165, 245)
rgb(33, 150, 243)
rgb(30, 136, 229)
rgb(25, 118, 210)
rgb(21, 101, 192)
rgb(13, 71, 161)
];

C.green = [
rgb(232, 245, 233)
rgb(200, 230, 201)
rgb(165, 214, 167)
rgb(129, 199, 132)
rgb(102, 187, 106)
rgb(76, 175, 80)
rgb(67, 160, 71)
rgb(56, 142, 60)
rgb(46, 125, 50)
rgb(27, 94, 32)
];

C.grey = [
rgb(250, 250, 250)
rgb(245, 245, 245)
rgb(238, 238, 238)
rgb(224, 224, 224)
rgb(189, 189, 189)
rgb(158, 158, 158)
rgb(117, 117, 117)
rgb(97, 97, 97)
rgb(66, 66, 66)
rgb(33, 33, 33)
    ];

C.purple = [
rgb(243, 229, 245)
rgb(225, 190, 231)
rgb(206, 147, 216)
rgb(186, 104, 200)
rgb(171, 71, 188)
rgb(156, 39, 176)
rgb(142, 36, 170)
rgb(123, 31, 162)
rgb(106, 27, 154)
rgb(74, 20, 140)
    ];

% add to pink, deep purple, indigo, light blue, cyan, teal, light green,
% lime, yellow, amber, orange, deep organge, brown, blue grey

% use to see the colors
% c = C.purple;
% for k = 1:size(c,1)
%     plot(1,k,'.','Color',c(k,:),'markersize',20); hold on
% end

end

% convert to 0-1 rbg vector format
function c = rgb(r,g,b)
c = [r g b]/255;
end