function output = MetBrewer(map, minColor, verbosity)
% This function is based on Blake Roberts Mills code for R, to create colormaps based on different paintings from the Metropolitan Museum of Art.
% You can check the project at https://github.com/BlakeRMills/MetBrewer/tree/main
% Inputs:
%   map: the name of the map you want to use.
%   minColor: the minimum color you want to use, if the selected map does not have enough colors, they will be interpolated.
% Outputs:
%   output: the colormap.
% Example:
%   output = color_Mett('Monet', 21);
% validColorMaps = ["Austria", "Cassatt1","Cassatt2","Cross","Degas","Derain","Egypt","Gauguin", "Greek",...
%     "Hiroshige","Hokusai1","Hokusai2","Hokusai3","Homer1", "Homer2", "Ingres", "Isfahan1", "Isfahan2", ...
%     "Juarez", "Klimt","Lakota","Manet", "Monet", "Moreau", "Morgenstern", "Nattier","Navajo", "NewKingdom","Nizami"...
%     "OKeffe1","OKeffe2","Peru1","Peru2","Pillement", "Pissaro", "Redon", "Renoir", "Robert", "Signac" "Stevens", "Tara",...
%     "Tsimshian","Thomas", "Tiepolo", "Troy", "VanGogh1", "VanGogh2", "VanGogh3","Veronese","Wissing"];
% MGG 13.12.21
% 18.10.22 Added missing color palettes

if nargin<2; minColor = 1; end
if nargin<3; verbosity = false; end
    
    % Parse input
    validColorMaps = ["Austria", "Cassatt1","Cassatt2","Cross","Degas","Derain","Egypt","Gauguin", "Greek",...
    "Hiroshige","Hokusai1","Hokusai2","Hokusai3","Homer1", "Homer2", "Ingres", "Isfahan1", "Isfahan2", ...
    "Juarez", "Klimt","Lakota","Manet", "Monet", "Moreau", "Morgenstern", "Nattier","Navajo", "NewKingdom","Nizami"...
    "OKeeffe1","OKeeffe2","Peru1","Peru2","Pillement", "Pissaro", "Redon", "Renoir", "Robert", "Signac" "Stevens", "Tara",...
    "Tsimshian","Thomas", "Tiepolo", "Troy", "VanGogh1", "VanGogh2", "VanGogh3","Veronese","Wissing", "Demo"];
    map= validatestring(map,validColorMaps);
    if verbosity; fprintf(['color_Met>> Retrieving colormap ', upper(char(map)), '... \n']);end
    
    % Anonymous function to convert from HEX to RGB, credits to Chad Greene
    % See hex2rgb.
    rgb = @(hex)(reshape(sscanf(strrep(hex, '#','').','%2x'),3,[]).'/255);
    
    % This color palet was originally created for R by Blake Robert Mills.
    % See https://github.com/BlakeRMills/MetBrewer/tree/main
    c = struct();
    c.Austria = {'#a40000'; '#16317d'; '#007e2f'; '#ffcd12'; '#b86092'; '#721b3e'; '#00b7a7'};
    c.Cassatt1 = {'#b1615c'; '#d88782'; '#e3aba7'; '#edd7d9'; '#c9c9dd'; '#9d9dc7'; '#8282aa'; '#5a5a83'};
    c.Cassatt2 = {'#2d223c'; '#574571'; '#90719f'; '#b695bc'; '#dec5da'; '#c1d1aa'; '#7fa074'; '#466c4b'; '#2c4b27'; '#0e2810'};
    c.Cross = {'#c969a1'; '#ce4441'; '#ee8577'; '#eb7926'; '#ffbb44'; '#859b6c'; '#62929a'; '#004f63'; '#122451'}; 
    c.Degas = {'#591d06'; '#96410e'; '#e5a335'; '#556219'; '#418979'; '#2b614e'; '#053c29'};
    c.Derain = {'#efc86e'; '#97c684'; '#6f9969'; '#aab5d5'; '#808fe1'; '#5c66a8'; '#454a74'};
    c.Egypt = {'#dd5129'; '#0f7ba2'; '#43b284'; '#fab255'}; 
    c.Gauguin = {'#b04948'; '#811e18'; '#9e4013'; '#c88a2c'; '#4c6216'; '#1a472a'}; 
    c.Greek = {'#3c0d03'; '#8d1c06'; '#e67424'; '#ed9b49'; '#f5c34d'}; 
    c.Hiroshige = {'#e76254'; '#ef8a47'; '#f7aa58'; '#ffd06f'; '#ffe6b7'; '#aadce0'; '#72bcd5'; '#528fad'; '#376795'; '#1e466e'};
    c.Hokusai1 = {'#6d2f20'; '#b75347'; '#df7e66'; '#e09351'; '#edc775'; '#94b594'; '#224b5e'}; 
    c.Hokusai2 = {'#abc9c8'; '#72aeb6'; '#4692b0'; '#2f70a1'; '#134b73'; '#0a3351'};
    c.Hokusai3 = {'#d8d97a'; '#95c36e'; '#74c8c3'; '#5a97c1'; '#295384'; '#0a2e57'};
    c.Homer1 = {'#551f00'; '#a62f00'; '#df7700'; '#f5b642'; '#fff179'; '#c3f4f6'; '#6ad5e8'; '#32b2da'};
    c.Homer2 ={'#bf3626'; '#e9724c'; '#e9851d'; '#f9c53b'; '#aeac4c'; '#788f33'; '#165d43'};
    c.Ingres= {'#041d2c'; '#06314e'; '#18527e'; '#2e77ab'; '#d1b252'; '#a97f2f'; '#7e5522'; '#472c0b'}; 
    c.Isfahan1 = {'#4e3910'; '#845d29'; '#d8c29d'; '#4fb6ca'; '#178f92'; '#175f5d'; '#1d1f54'}; 
    c.Isfahan2 = {'#d7aca1'; '#ddc000'; '#79ad41'; '#34b6c6'; '#4063a3'}; 
    c.Juarez = {'#a82203'; '#208cc0'; '#f1af3a'; '#cf5e4e'; '#637b31'; '#003967'}; 
    c.Klimt = {'#df9ed4'; '#c93f55'; '#eacc62'; '#469d76'; '#3c4b99'; '#924099'}; 
    c.Lakota = {'#04a3bd'; '#f0be3d'; '#931e18'; '#da7901'; '#247d3f'; '#20235b'};
    c.Manet = {'#3b2319'; '#80521c'; '#d29c44'; '#ebc174'; '#ede2cc'; '#7ec5f4'; '#4585b7'; '#225e92'; '#183571'; '#43429b'; '#5e65be'}; 
    c.Monet = {'#4e6d58'; '#749e89'; '#abccbe'; '#e3cacf'; '#c399a2'; '#9f6e71'; '#41507b'; '#7d87b2'; '#c2cae3'}; 
    c.Moreau = {'#421600'; '#792504'; '#bc7524'; '#8dadca'; '#527baa'; '#104839'; '#082844'}; 
    c.Morgenstern = {'#7c668c'; '#b08ba5'; '#dfbbc8'; '#ffc680'; '#ffb178'; '#db8872'; '#a56457'}; 
    c.Nattier = {'#52271c'; '#944839'; '#c08e39'; '#7f793c'; '#565c33'; '#184948'; '#022a2a'};
    c.Navajo = {'#660d20'; '#e59a52'; '#edce79'; '#094568'; '#e1c59a'};
    c.NewKingdom = {'#e1846c'; '#9eb4e0'; '#e6bb9e'; '#9c6849'; '#735852'}; 
    c.Nizami = {'#dd7867'; '#b83326'; '#c8570d'; '#edb144'; '#8cc8bc'; '#7da7ea'; '#5773c0'; '#1d4497'};
    c.OKeeffe1 = {'#6b200c'; '#973d21'; '#da6c42'; '#ee956a'; '#fbc2a9'; '#f6f2ee'; '#bad6f9'; '#7db0ea'; '#447fdd'; '#225bb2'; '#133e7e'};
    c.OKeeffe2 = {'#fbe3c2'; '#f2c88f'; '#ecb27d'; '#e69c6b'; '#d37750'; '#b9563f'; '#92351e'};
    c.Peru1 = {'#b5361c'; '#e35e28'; '#1c9d7c'; '#31c7ba'; '#369cc9'; '#3a507f'};
    c.Peru2 = {'#65150b'; '#961f1f'; '#c0431f'; '#b36c06'; '#f19425'; '#c59349'; '#533d14'};
    c.Pillement = {'#a9845b'; '#697852'; '#738e8e'; '#44636f'; '#2b4655'; '#0f252f'}; 
    c.Pissaro = {'#134130'; '#4c825d'; '#8cae9e'; '#8dc7dc'; '#508ca7'; '#1a5270'; '#0e2a4d'}; 
    c.Redon = {'#5b859e'; '#1e395f'; '#75884b'; '#1e5a46'; '#df8d71'; '#af4f2f'; '#d48f90'; '#732f30'; '#ab84a5'; '#59385c'; '#d8b847'; '#b38711'}; 
    c.Renoir = {'#17154f'; '#2f357c'; '#6c5d9e'; '#9d9cd5'; '#b0799a'; '#f6b3b0'; '#e48171'; '#bf3729'; '#e69b00'; '#f5bb50'; '#ada43b'; '#355828'}; 
    c.Robert = {'#11341a'; '#375624'; '#6ca4a0'; '#487a7c'; '#18505f'; '#062e3d'}; 
    c.Signac = {'#fbe183'; '#f4c40f'; '#fe9b00'; '#d8443c'; '#9b3441'; '#de597c'; '#e87b89'; '#e6a2a6'; '#aa7aa1'; '#9f5691'; '#633372'; '#1f6e9c'; '#2b9b81'; '#92c051'};
    c.Stevens = {'#042e4e'; '#307d7f'; '#598c4c'; '#ba5c3f'; '#a13213'; '#470c00'}; 
    c.Tara = {'#eab1c6'; '#d35e17'; '#e18a1f'; '#e9b109'; '#829d44'}; 
    c.Thomas = {'#b24422'; '#c44d76'; '#4457a5'; '#13315f'; '#b1a1cc'; '#59386c'; '#447861'; '#7caf5c'};
    c.Tiepolo = {'#802417'; '#c06636'; '#ce9344'; '#e8b960'; '#646e3b'; '#2b5851'; '#508ea2'; '#17486f'}; 
    c.Troy = {'#421401'; '#6c1d0e'; '#8b3a2b'; '#c27668'; '#7ba0b4'; '#44728c'; '#235070'; '#0a2d46'}; 
    c.Tsimshian ={'#582310'; '#aa361d'; '#82c45f'; '#318f49'; '#0cb4bb'; '#2673a3'; '#473d7d'};
    c.VanGogh1 = {'#2c2d54'; '#434475'; '#6b6ca3'; '#969bc7'; '#87bcbd'; '#89ab7c'; '#6f9954'}; 
    c.VanGogh2 = {'#bd3106'; '#d9700e'; '#e9a00e'; '#eebe04'; '#5b7314'; '#c3d6ce'; '#89a6bb'; '#454b87'}; 
    c.VanGogh3 = {'#e7e5cc'; '#c2d6a4'; '#9cc184'; '#669d62'; '#447243'; '#1f5b25'; '#1e3d14'; '#192813'};
    c.Veronese = {'#67322e'; '#99610a'; '#c38f16'; '#6e948c'; '#2c6b67'; '#175449'; '#122c43'};
    c.Wissing= {'#4b1d0d'; '#7c291e'; '#ba7233'; '#3a4421'; '#2d5380'};
    
    if strcmp(map, 'Demo')
       demo(c);
    else
    % Calculate how many steps in between are needed
    if size(c.([map]),1) < minColor
       steps2int = ceil(minColor/size(c.([map]),1));
    end
    
    % Generate matrix as output
    output = cell2mat(cellfun(rgb, c.([map]), 'UniformOutput', false));
    
    % Interpolate colors in between 
    if size(c.([map]),1) < minColor
        if verbosity;fprintf(['color_Met>> The color palette selected has only ', num2str(size(c.([map]),1)), ' colors \n']);end
        if verbosity;fprintf(['color_Met>> We will try to interpolate ', num2str(steps2int), ' colors in between. \n']);end
        k=1;
        for nColor = 1:size(c.([map]),1)-1
            output2(k, :) = output (nColor,:);
            for nSteps = 1:steps2int
                R = interp1([1;2],[output(nColor,1); output(nColor+1,1)],[1+1/(steps2int+1)*nSteps],'linear','extrap');
                G = interp1([1;2],[output(nColor,2); output(nColor+1,2)],[1+1/(steps2int+1)*nSteps],'linear','extrap');
                B = interp1([1;2],[output(nColor,3); output(nColor+1,3)],[1+1/(steps2int+1)*nSteps],'linear','extrap');
                output2(k+nSteps,:) = [R,G,B];
            end
            k = k+nSteps+1;
        end
        output2(k,:)= output(end,:);
        if verbosity;fprintf(['color_Met>> The colormap has now: ', num2str(size(output2,1)), ' colors. \n']);end
        output= output2;
    end
    if verbosity;fprintf(['color_Met>> Done! \n']);end
    end
end

function demo(c)
% Show all the colormaps.
fnms = fieldnames(c);
figure();
Release= strsplit(version('-release'), {'a','b'}); %Check release
if str2num(Release{1})<2018
    frame_h = get(handle(gcf),'JavaFrame');%JAVA Legacy
    set(frame_h,'Maximized',1);
else
    set(gcf,'WindowState','Maximized');% Introduced 2018
end
for indx= 1:size(fnms,1) 
    subplot(ceil(sqrt(size(fnms,1))),floor(sqrt(size(fnms,1))),indx);
    hclb = colorbar('location','south');
    hclb.Ticks= '';
    hclb.Position(4) = 0.045;
    colormap(gca, MetBrewer(fnms{indx}, size(c.([fnms{indx}]),1)));
    axis off;
    title(fnms{indx});
end
end

