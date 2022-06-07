1.)	Path loss

function varargout = Path_loss_calc(varargin)
% PATH_LOSS_CALC MATLAB code for Path_loss_calc.fig
%      PATH_LOSS_CALC, by itself, creates a new PATH_LOSS_CALC or raises the existing
%      singleton*.
%
%      H = PATH_LOSS_CALC returns the handle to a new PATH_LOSS_CALC or the handle to
%      the existing singleton*.
%
%      PATH_LOSS_CALC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PATH_LOSS_CALC.M with the given input arguments.
%
%      PATH_LOSS_CALC('Property','Value',...) creates a new PATH_LOSS_CALC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Path_loss_calc_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Path_loss_calc_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES
 
% Edit the above text to modify the response to help Path_loss_calc
 
% Last Modified by GUIDE v2.5 10-Apr-2013 16:41:11
 
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Path_loss_calc_OpeningFcn, ...
                   'gui_OutputFcn',  @Path_loss_calc_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 
 
% --- Executes just before Path_loss_calc is made visible.
function Path_loss_calc_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Path_loss_calc (see VARARGIN)
 
% Choose default command line output for Path_loss_calc
handles.output = hObject;
axes(handles.axes1)
imshow('sample.jpg');
 
% Update handles structure
guidata(hObject, handles);
 
% UIWAIT makes Path_loss_calc wait for user response (see UIRESUME)
% uiwait(handles.figure1);
 
 
% --- Outputs from this function are returned to the command line.
function varargout = Path_loss_calc_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Get default command line output from handles structure
varargout{1} = handles.output;
 
 
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
set(hata1,'Visible','on')
set(Path_loss_calc,'Visible','off')
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
 
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
set(COST_231_MODEL,'Visible','on')
set(Path_loss_calc,'Visible','off')
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
 
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
delete(get(0,'Children'));
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




2.)	Hata model

function varargout = hata1(varargin)
% HATA1 MATLAB code for hata1.fig
%      HATA1, by itself, creates a new HATA1 or raises the existing
%      singleton*.
%
%      H = HATA1 returns the handle to a new HATA1 or the handle to
%      the existing singleton*.
%
%      HATA1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HATA1.M with the given input arguments.
%
%      HATA1('Property','Value',...) creates a new HATA1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before hata1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to hata1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES
 
% Edit the above text to modify the response to help hata1
 
% Last Modified by GUIDE v2.5 14-Nov-2019 15:22:20
 
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @hata1_OpeningFcn, ...
                   'gui_OutputFcn',  @hata1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 
 
% --- Executes just before hata1 is made visible.
function hata1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to hata1 (see VARARGIN)
 
% Choose default command line output for hata1
handles.output = hObject;
 
% Update handles structure
guidata(hObject, handles);
 
% UIWAIT makes hata1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);
 
 
% --- Outputs from this function are returned to the command line.
function varargout = hata1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Get default command line output from handles structure
varargout{1} = handles.output;
 
 
 
function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'string',' ')
set(handles.edit2,'string',' ')
set(handles.edit3,'string',' ')
set(handles.edit4,'string',' ')
set(handles.edit8,'string',' ')
set(handles.edit7,'string',' ')
set(handles.text2,'string',' ')
 
 
 
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(hata1,'Visible','off')
set(Path_loss_calc,'Visible','on')
 
 
% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fc=str2double(get(handles.edit1,'string'))
hre=str2double(get(handles.edit2,'string'))
hte=str2double(get(handles.edit3,'string'))
d=str2double(get(handles.edit4,'string'))
 
switch get(handles.popupmenu1,'value')
 
     case 1
        set(Error,'Visible','on')
set(hata1,'Visible','off')
    case 2
    alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
        PL=69.55+ (26.16*log10(fc)) - (13.82*log10(hte)) -alphaa +(44.9-6.55*log10(hte))*log10(d)
        set(handles.text2,'string',num2str(PL))
        case 3
    if fc<=300
     alphaa= (8.29*(log10(1.54*hre))^2) -1.1
    else alphaa= (3.2*(log10(11.75*hre))^2) -4.97
    end
     PL=69.55+ (26.16*log10(fc)) - (13.82*log10(hte)) -alphaa +(44.9-6.55*log10(hte))*log10(d)
    set(handles.text2,'string',num2str(PL))   
    case 4
        alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
         PL=69.55+ (26.16*log10(fc)) - (13.82*log10(hte)) -alphaa +(44.9-6.55*log10(hte))*log10(d)
        set(handles.text2,'string',num2str(PL))
    
end
 
% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1
 
 
% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a=get(handles.edit8,'string')
aa=str2double(a);
 
b=get(handles.edit7,'string')
bb=str2double(b);
d=aa:bb;
 
fc=str2double(get(handles.edit1,'string'))
hre=str2double(get(handles.edit2,'string'))
hte=str2double(get(handles.edit3,'string'))
 
 
switch get(handles.popupmenu1,'value')
 
     case 1
        set(Error2,'Visible','on')
set(hata1,'Visible','off')
    case 2
alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
 PL=69.55+ (26.16*log10(fc)) - (13.82*log10(hte)) -alphaa +(44.9-6.55*log10(hte))*log10(d)
 
plot(handles.axes1,d,PL)
xlabel('distance')
ylabel('Path Loss (dB)')
 
case 3
 if fc<=300
     alphaa= (8.29*(log10(1.54*hre))^2) -1.1
 else alphaa= (3.2*(log10(11.75*hre))^2) -4.97
 end
 
 PL=69.55+ (26.16*log10(fc)) - (13.82*log10(hte)) -alphaa +(44.9-6.55*log10(hte))*log10(d)
 
        plot(handles.axes1,d,PL)
xlabel('distance')
ylabel('Path Loss (dB)')
    case 4
        alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
PL=69.55+ (26.16*log10(fc)) - (13.82*log10(hte)) -alphaa +(44.9-6.55*log10(hte))*log10(d)
 
plot(handles.axes1,d,PL)
xlabel('distance')
ylabel('Path Loss (dB)')
    
end

3.)	COST231 model



function varargout = COST_231_MODEL(varargin)
% COST_231_MODEL MATLAB code for COST_231_MODEL.fig
%      COST_231_MODEL, by itself, creates a new COST_231_MODEL or raises the existing
%      singleton*.
%
%      H = COST_231_MODEL returns the handle to a new COST_231_MODEL or the handle to
%      the existing singleton*.
%
%      COST_231_MODEL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in COST_231_MODEL.M with the given input arguments.
%
%      COST_231_MODEL('Property','Value',...) creates a new COST_231_MODEL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before COST_231_MODEL_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to COST_231_MODEL_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES
 
% Edit the above text to modify the response to help COST_231_MODEL
 
% Last Modified by GUIDE v2.5 13-Apr-2013 14:02:40
 
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @COST_231_MODEL_OpeningFcn, ...
                   'gui_OutputFcn',  @COST_231_MODEL_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 
 
% --- Executes just before COST_231_MODEL is made visible.
function COST_231_MODEL_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to COST_231_MODEL (see VARARGIN)
 
% Choose default command line output for COST_231_MODEL
handles.output = hObject;
 
% Update handles structure
guidata(hObject, handles);
 
% UIWAIT makes COST_231_MODEL wait for user response (see UIRESUME)
% uiwait(handles.figure1);
 
 
% --- Outputs from this function are returned to the command line.
function varargout = COST_231_MODEL_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Get default command line output from handles structure
varargout{1} = handles.output;
 
 
% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1
 
 
% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
fc=str2double(get(handles.edit1,'string'))
hre=str2double(get(handles.edit2,'string'))
hte=str2double(get(handles.edit3,'string'))
d=str2double(get(handles.edit4,'string'))
 
switch get(handles.popupmenu1,'value')
 
     case 1
        set(Error2,'Visible','on')
set(COST_231_MODEL,'Visible','off')
    case 2
    alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
        Cm=0
        PL=46.3+ (33.9*log10(fc)) - (13.82*log10(hte)) - alphaa + ((44.9-6.55*log10(hte))*log10(d))+Cm
        set(handles.text6,'string',num2str(PL))
        case 3
    if fc<=300
     alphaa= (8.29*(log10(1.54*hre))^2) -1.1
    else alphaa= (3.2*(log10(11.75*hre))^2) -4.97
    end
    Cm=3 
    PL=46.3+ (33.9*log10(fc)) - (13.82*log10(hte)) - alphaa + ((44.9-6.55*log10(hte))*log10(d))+Cm
    set(handles.text6,'string',num2str(PL))   
    case 4
        alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
        Cm=0
        PL=46.3+ (33.9*log10(fc)) - (13.82*log10(hte)) - alphaa + ((44.9-6.55*log10(hte))*log10(d))+Cm
        set(handles.text6,'string',num2str(PL))
    
end
 
 
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(COST_231_MODEL,'Visible','off')
set(Path_loss_calc,'Visible','on')
 
 
 
function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double
 
 
% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
a=get(handles.edit8,'string')
aa=str2double(a);
 
b=get(handles.edit7,'string')
bb=str2double(b);
d=aa:bb;
 
fc=str2double(get(handles.edit1,'string'))
hre=str2double(get(handles.edit2,'string'))
hte=str2double(get(handles.edit3,'string'))
 
 
switch get(handles.popupmenu1,'value')
 
     case 1
        set(Error2,'Visible','on')
set(COST_231_MODEL,'Visible','off')
    case 2
alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
Cm=0
PL=46.3+ (33.9*log10(fc)) - (13.82*log10(hte)) - alphaa + ((44.9-6.55*log10(hte))*log10(d))+Cm
 
plot(handles.axes2,d,PL)
xlabel('distance')
ylabel('Path Loss (dB)')
 
case 3
 if fc<=300
     alphaa= (8.29*(log10(1.54*hre))^2) -1.1
 else alphaa= (3.2*(log10(11.75*hre))^2) -4.97
 end
Cm=3 
PL=46.3+ (33.9*log10(fc)) - (13.82*log10(hte)) - alphaa + ((44.9-6.55*log10(hte))*log10(d))+Cm
 
        plot(handles.axes2,d,PL)
xlabel('distance')
ylabel('Path Loss (dB)')
    case 4
        alphaa=((1.1*log10(fc)-0.7)*hre)-(1.56*log10(fc)-0.8)
Cm=0
PL=46.3+ (33.9*log10(fc)) - (13.82*log10(hte)) - alphaa + ((44.9-6.55*log10(hte))*log10(d))+Cm
 
plot(handles.axes2,d,PL)
xlabel('distance')
ylabel('Path Loss (dB)')
    
end
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
 
% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'string',' ')
set(handles.edit2,'string',' ')
set(handles.edit3,'string',' ')
set(handles.edit4,'string',' ')
set(handles.edit8,'string',' ')
set(handles.edit7,'string',' ')
set(handles.text6,'string',' ')

 
