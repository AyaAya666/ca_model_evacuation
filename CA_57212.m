clear 

%Floor layouts pou tha xrhsimopoihsw (ws pinakes, 0 keno, 1 atomo, 2 toixos, 3 eksodos)
%	12*12 floorplan
%height=12;
%width=12;
%Z=	[2 2 2 2 3 2 2 2 2 2 2 2;
%	 2 0 0 0 0 0 2 0 0 0 0 2; 
%	 2 0 0 0 0 0 2 0 0 0 0 2; 
%	 2 0 0 2 2 2 2 0 0 0 0 2; 
%	 2 0 0 0 0 0 0 0 0 0 0 2; 
%	 2 0 0 0 0 0 0 0 0 0 0 2; 
%	 2 0 0 0 0 0 0 0 0 0 0 2; 
%	 2 2 2 2 0 0 0 2 2 0 0 2; 
%	 2 0 0 0 0 0 0 2 0 0 0 3; 
%	 3 0 0 0 0 0 0 2 0 0 0 3; 
%	 2 0 0 0 0 0 0 2 0 0 0 2; 
%	 2 2 2 2 2 2 2 2 2 2 2 2];
%	32*32 floorplan
height=32;
width=32;
Z=	[2 2 2 3 2 2 2 2 2 2 2 2 2 2 2 3 2 2 2 2 2 2 2 2 3 3 2 2 2 2 2 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 2 2 2 2 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 2 2 2 2 2 2 2 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 3 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 2 2 0 0 2 2 2 2 2 2 2 2 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 2 2 2 2 2 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 2 2 2 0 0 2 0 0 2 2 2 2 2 2 2 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2 0 0 0 0 0 2;
	 2 2 2 2 2 2 2 2 0 0 0 0 0 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3;
	 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2;
	 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2];

cell=Z;
%moirazw tuxaia atoma sta adeia koutia
%	for i=1:1:height
%		for j=1:1:width
%			if(cell(i,j)==0)
%				cell(i,j)=randi(2,1)-1; 
%			else,continue;
%			end
%		end
%	end

% Moirazw tuxaia ston keno xwro ton prosdiorismeno arithmo atomwn gia thn prosomoiwsh
Persons=80;
p=1;
memory=zeros(Persons,1);
while (p<=Persons)
	i=floor(height*rand()+1);
	j=floor(width*rand()+1);
	if ((cell(i,j)==0)&&ismember(width*i+j,memory)==0)
		cell(i,j)=1;
		memory(p,1)=width*i+j;
		p=p+1;
	end
end

dbstop if error
%parametroi prosomoiwshs me randomly generated layout
%width=1000; 
%height=1000;
%Z=uint8(rand(1,width*height)*states); %initial topology
%cell=uint8(rand(1,width*height)*states); %will be overwritten by next state
%states=4;
max_iterations=100;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Algorithmos modelou proswmoiwshs%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
count=0;
for frame=1:max_iterations %start the iterations
	for i=1:1:height		% 2 ews 31, oxi ton ekswteriko toixo
        for j=1:1:width
            current=cell((i-1)*width+j); %30x30 array
			%current=cell;
			%target=Z((i*width+j-1)+1); %32x32 array, iterate on the inside of the walls (30x30)
			target=Z((i*width+j)+1); %32x32 
			next=current; % o current pairnei cell (allazei sta parakatw for), o next pairnei current (kai elegxw an current=next mesa ston algorithmo, pou simainei den allaxe tipota[?]) kai o target=Z einai gia ton termatismo tou algorithmou
			for k=-1:1:1		%elegxw tous geitones
                for l=-1:1:1	%
					if(k==0)&&(l==0),continue; %oxi to (i,j)
					%metakinisi atomou mprosta stin eksodo	
			%		if(cell(i-1,j-1)==3) %eksodos panw aristera
			%			cell(i,j)=0;
			%			if(cell(i,j-1)==2)||(cell(i,j-1)==1)
			%				cell(i-1,j)=1;
			%			elseif(cell(i-1,j)==2)||(cell(i-1,j)==1)
			%				cell(i,j-1)=1;
			%			end	
			%		elseif(cell(i+1,j-1)==3) %eksodos katw aristera
			%			cell(i,j)=0;
			%			if(cell(i,j-1)==2)||(cell(i,j-1)==1)
			%				cell(i+1,j)=1;
			%			elseif(cell(i+1,j)==2)||(cell(i+1,j)==1)
			%				cell(i,j-1)=1;
			%			end	
			%		elseif(cell(i-1,j+1)==3) %eksodos panw deksia
			%			cell(i,j)=0;
			%			if(cell(i,j+1)==2)||(cell(i,j+1)==1)
			%				cell(i-1,j)=1;
			%			elseif(cell(i-1,j)==2)||(cell(i-1,j)==1)
			%				cell(i,j+1)=1;
			%			end	
			%		elseif(cell(i+1,j+1)==3) %eksodos katw deksia
			%			cell(i,j)=0;
			%			if(cell(i,j+1)==2)||(cell(i,j+1)==1)
			%				cell(i+1,j)=1;
			%			elseif(cell(i+1,j)==2)||(cell(i+1,j)==1)
			%				cell(i,j+1)=1;
			%			end
			%		end
					end
					pos=((i+k)*(width-2)+j+l)+1;
                    if ((pos)>33)&&(pos<(width-1)*(height-1))
						%neighV=[cell(pos-width),cell(pos-1),cell(pos+1),cell(pos+width)]; %Von-Neumann neighbourhood for the CA rules
						if cell(pos)==target,next=target;
						%%%%% edw tha ftiaksw tous kanones metakinhshs twn atomwn
							if(cell(pos)~=1),continue; % adeio keli, de ginetai tipota
							elseif(cell(pos)==1) %atomo sto keli, kinhsh
                                if(cell(pos+k*width)==2)||(cell(pos+k*width)==1)
									if(cell(pos+l)==2)||(cell(pos+l)==1)
										%if(k==0)||(l==0),continue; %ena gemato koutaki sth geitonia
										%end
										if(cell(pos-k*width)==2)||(cell(pos-k*width)==1)
											cell(pos)=0;
											cell(pos-l)=1;
										elseif(cell(pos-l)==2)||(cell(pos-l)==1)
											cell(pos)=0;
											cell(pos-k*width)=1;
										else %otan einai 2 geitones mono gematoi
											cell(pos)=0;
											if(i<17) 
												cell(pos-k*width)=1;
											else % (i>=17)
												cell(pos-l)=1;
											end
										end
									end
								else
									if(i<17)
										if(j<17)
											cell(pos)=0;
											cell(pos-k*width)=1;
										else %(j>=17)
											cell(pos)=0;
											cell(pos-l)=1;
										end
									else % (i>=17)
										if(j<17)
											cell(pos)=0;
											cell(pos-k*width)=1;
										else %(j>=17)
											cell(pos)=0;
											cell(pos-l)=1;
										end
									end
                                end
                                %else,continue;
							%eksodos atomou an vrisketai mprosta stin eksodo
							if(cell(pos+l)==3)||(cell(pos+k*width)==3)
								cell(pos)=0; %To atomo ekkenwnei
								count=count+1; %posa atoma ekkenwsan
							end
							end
						end %telos if cell(pos)==target
                    end
                end %telos l
			end %telos k
            %cell2=next;
		%	cell2((i*width+j-1)+1)=next;
            cell2((i-1)*width+j)=next;
		%	%eksodos atomou an vrisketai mprosta stin eksodo
		%	if(cell(pos-1)==3)||(cell(pos+1)==3)||(cell(pos+width)==3)||(cell(pos-width)==3)
		%		cell(pos)=0; %To atomo ekkenwnei
		%		count=count+1; %posa atoma ekkenwsan
		%	end
        end
	end
	cell3=reshape(cell2,[height,width]);
	temp=cell;
	cell=cell3;
	cell3=temp;
	%scaling of image (gia na fainetai, 32*32 pixels -> 320*320)
	scale_factor=10;
	cell_f=kron(cell3,ones(scale_factor));	%cell_f final image I see, scaled
	imshow(cell_f,[]);
	pause(0.0001)
end
