function varargout = Averagepowercalculator(varargin)
% AVERAGEPOWERCALCULATOR MATLAB code for Averagepowercalculator.fig
%      AVERAGEPOWERCALCULATOR, by itself, creates a new AVERAGEPOWERCALCULATOR or raises the existing
%      singleton*.
%
%      H = AVERAGEPOWERCALCULATOR returns the handle to a new AVERAGEPOWERCALCULATOR or the handle to
%      the existing singleton*.
%
%      AVERAGEPOWERCALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in AVERAGEPOWERCALCULATOR.M with the given input arguments.
%
%      AVERAGEPOWERCALCULATOR('Property','Value',...) creates a new AVERAGEPOWERCALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Averagepowercalculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Averagepowercalculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Averagepowercalculator

% Last Modified by GUIDE v2.5 29-May-2020 08:36:44

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Averagepowercalculator_OpeningFcn, ...
                   'gui_OutputFcn',  @Averagepowercalculator_OutputFcn, ...
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


% --- Executes just before Averagepowercalculator is made visible.
function Averagepowercalculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Averagepowercalculator (see VARARGIN)

% Choose default command line output for Averagepowercalculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Averagepowercalculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Averagepowercalculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function amp_Callback(hObject, eventdata, handles)
% hObject    handle to amp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of amp as text
%        str2double(get(hObject,'String')) returns contents of amp as a double


% --- Executes during object creation, after setting all properties.
function amp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to amp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function freq_Callback(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of freq as text
%        str2double(get(hObject,'String')) returns contents of freq as a double


% --- Executes during object creation, after setting all properties.
function freq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function phase_Callback(hObject, eventdata, handles)
% hObject    handle to phase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phase as text
%        str2double(get(hObject,'String')) returns contents of phase as a double


% --- Executes during object creation, after setting all properties.
function phase_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function decay_Callback(hObject, eventdata, handles)
% hObject    handle to decay (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of decay as text
%        str2double(get(hObject,'String')) returns contents of decay as a double


% --- Executes during object creation, after setting all properties.
function decay_CreateFcn(hObject, eventdata, handles)
% hObject    handle to decay (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
tra=get(handles.trap,'value');
sim=get(handles.simp,'value');
gau=get(handles.gauss,'value');
currentsin=get(handles.currsin,'value');
currentexp=get(handles.currexp,'value');
rad=get(handles.phaserad,'value');
deg=get(handles.phasedeg,'value');
sinnn=get(handles.trigsin,'value');
cosss=get(handles.trigcos,'value');
amplitude=str2double(get(handles.amp,'string'));
frequency=str2double(get(handles.freq,'string'));
ang=str2double(get(handles.phase,'string'));
resistance=str2double(get(handles.edit5,'string'));
dec=str2double(get(handles.decay,'string'));
st=str2double(get(handles.start,'string'));
en=str2double(get(handles.endd,'string'));
n=str2num(get(handles.point,'string'));
syms t;
if deg ==1
    ang=ang*pi/180;
end
if currentsin==1
    if sinnn==1
        f=@(t)(amplitude*sin(2.*pi.*frequency.*t + ang)).^2;
     elseif cosss==1
        f=@(t)(amplitude.*cos(2.*pi.*frequency.*t + ang)).^2;
    end
elseif currentexp==1
    if sinnn==1
        f=@(t)(exp(-1.*dec.*t).*amplitude.*sin(2.*pi.*frequency.*t + ang)).^2;
    elseif cosss==1
        f=@(t)(exp(-1.*dec.*t).*amplitude.*cos(2.*pi.*frequency.*t + ang)).^2;
    end
end
if gau==1
    result=(GLGD_int(f,st,en,n));
elseif tra==1
    a = st;
    b = en;
    h = (b - a) / n;
    s = 0.5*(f(a) + f(b));
    for i = 1 : n-1
       s = s + f(a + i*h);
       result = h/2*(f(a)+f(b)+2*s);
    end
elseif sim==1
    a = st;
    b = en;
    h = (b - a) / n;
    s = (f(a) + f(b));
    for i = 1:2:n-1;
        s = s + 4*f(a + i*h);
    end
    for i = 2:2:n-2;
        s = s + 2*f(a+i*h);
    end
    result = h/3 * s;
end
er=result-integral(f,st,en);
q=integral(f,st,en);
format long
mm=resistance*result;
mh=msgbox({['Average power = '  num2str(mm) ' W'];'        ';['Error = ' num2str(100*abs(er/q)) ' %']});
th = findall(mh, 'Type', 'Text');                   %get handle to text within msgbox
th.FontSize = 14;                                   %Change the font size
mh.Resize = 'on';
deltaWidth = sum(th.Extent([1,3]))-mh.Position(3) + th.Extent(1);
deltaHeight = sum(th.Extent([2,4]))-mh.Position(4) + 10;
mh.Position([3,4]) = mh.Position([3,4]) + [deltaWidth, deltaHeight];

% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function point_Callback(hObject, eventdata, handles)
% hObject    handle to point (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of point as text
%        str2double(get(hObject,'String')) returns contents of point as a double


% --- Executes during object creation, after setting all properties.
function point_CreateFcn(hObject, eventdata, handles)
% hObject    handle to point (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in currsin.
function currsin_Callback(hObject, eventdata, handles)
set(handles.decay,'visible','off');
set(handles.decaystat,'visible','off');
% hObject    handle to currsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of currsin


% --- Executes on button press in currexp.
function currexp_Callback(hObject, eventdata, handles)
set(handles.decay,'visible','on');
set(handles.decaystat,'visible','on');
% hObject    handle to currexp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of currexp


% --- Executes on button press in gauss.
function gauss_Callback(hObject, eventdata, handles)
set(handles.staticnum,'string','Number of points');
% hObject    handle to gauss (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of gauss


% --- Executes on button press in trap.
function trap_Callback(hObject, eventdata, handles)
set(handles.staticnum,'string','Number of segments');
% hObject    handle to trap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of trap


% --- Executes on button press in simp.
function simp_Callback(hObject, eventdata, handles)
set(handles.staticnum,'string','Number of segments');
% hObject    handle to simp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of simp



function start_Callback(hObject, eventdata, handles)
% hObject    handle to start (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of start as text
%        str2double(get(hObject,'String')) returns contents of start as a double


% --- Executes during object creation, after setting all properties.
function start_CreateFcn(hObject, eventdata, handles)
% hObject    handle to start (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function endd_Callback(hObject, eventdata, handles)
% hObject    handle to endd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of endd as text
%        str2double(get(hObject,'String')) returns contents of endd as a double


% --- Executes during object creation, after setting all properties.
function endd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to endd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in phaserad.
function phaserad_Callback(hObject, eventdata, handles)
% hObject    handle to phaserad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of phaserad


% --- Executes on button press in phasedeg.
function phasedeg_Callback(hObject, eventdata, handles)
% hObject    handle to phasedeg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of phasedeg


% --- Executes on button press in trigsin.
function trigsin_Callback(hObject, eventdata, handles)
% hObject    handle to trigsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of trigsin


% --- Executes on button press in trigcos.
function trigcos_Callback(hObject, eventdata, handles)
% hObject    handle to trigcos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of trigcos
