function varargout = Treatment(varargin)
% TREATMENT MATLAB code for Treatment.fig
%      TREATMENT, by itself, creates a new TREATMENT or raises the existing
%      singleton*.
%
%      H = TREATMENT returns the handle to a new TREATMENT or the handle to
%      the existing singleton*.
%
%      TREATMENT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TREATMENT.M with the given input arguments.
%
%      TREATMENT('Property','Value',...) creates a new TREATMENT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Treatment_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Treatment_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Treatment

% Last Modified by GUIDE v2.5 09-Mar-2018 11:33:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @Treatment_OpeningFcn, ...
    'gui_OutputFcn',  @Treatment_OutputFcn, ...
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


% --- Executes just before Treatment is made visible.
function Treatment_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Treatment (see VARARGIN)

% Choose default command line output for Treatment
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Treatment wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Treatment_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function InputSlope_Callback(hObject, eventdata, handles)
% hObject    handle to InputSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputSlope as text
%        str2double(get(hObject,'String')) returns contents of InputSlope as a double


% --- Executes during object creation, after setting all properties.
function InputSlope_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputB_Callback(hObject, eventdata, handles)
% hObject    handle to InputB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputB as text
%        str2double(get(hObject,'String')) returns contents of InputB as a double


% --- Executes during object creation, after setting all properties.
function InputB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputXnob_Callback(hObject, eventdata, handles)
% hObject    handle to InputXnob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputXnob as text
%        str2double(get(hObject,'String')) returns contents of InputXnob as a double


% --- Executes during object creation, after setting all properties.
function InputXnob_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputXnob (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputSigma18Ono3_Callback(hObject, eventdata, handles)
% hObject    handle to InputSigma18Ono3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputSigma18Ono3 as text
%        str2double(get(hObject,'String')) returns contents of InputSigma18Ono3 as a double


% --- Executes during object creation, after setting all properties.
function InputSigma18Ono3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputSigma18Ono3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputSigma18Oh2o_Callback(hObject, eventdata, handles)
% hObject    handle to InputSigma18Oh2o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputSigma18Oh2o as text
%        str2double(get(hObject,'String')) returns contents of InputSigma18Oh2o as a double


% --- Executes during object creation, after setting all properties.
function InputSigma18Oh2o_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputSigma18Oh2o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputFirstA_Callback(hObject, eventdata, handles)
% hObject    handle to InputFirstA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputFirstA as text
%        str2double(get(hObject,'String')) returns contents of InputFirstA as a double


% --- Executes during object creation, after setting all properties.
function InputFirstA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputFirstA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputFirstB_Callback(hObject, eventdata, handles)
% hObject    handle to InputFirstB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputFirstB as text
%        str2double(get(hObject,'String')) returns contents of InputFirstB as a double


% --- Executes during object creation, after setting all properties.
function InputFirstB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputFirstB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputSecondA_Callback(hObject, eventdata, handles)
% hObject    handle to InputSecondA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputSecondA as text
%        str2double(get(hObject,'String')) returns contents of InputSecondA as a double


% --- Executes during object creation, after setting all properties.
function InputSecondA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputSecondA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputSecondB_Callback(hObject, eventdata, handles)
% hObject    handle to InputSecondB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputSecondB as text
%        str2double(get(hObject,'String')) returns contents of InputSecondB as a double


% --- Executes during object creation, after setting all properties.
function InputSecondB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputSecondB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputLastA_Callback(hObject, eventdata, handles)
% hObject    handle to InputLastA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputLastA as text
%        str2double(get(hObject,'String')) returns contents of InputLastA as a double


% --- Executes during object creation, after setting all properties.
function InputLastA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputLastA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputLastB_Callback(hObject, eventdata, handles)
% hObject    handle to InputLastB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputLastB as text
%        str2double(get(hObject,'String')) returns contents of InputLastB as a double


% --- Executes during object creation, after setting all properties.
function InputLastB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputLastB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function DegreeA_Callback(hObject, eventdata, handles)
% hObject    handle to DegreeA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of DegreeA as text
%        str2double(get(hObject,'String')) returns contents of DegreeA as a double


% --- Executes during object creation, after setting all properties.
function DegreeA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to DegreeA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function DegreeB_Callback(hObject, eventdata, handles)
% hObject    handle to DegreeB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of DegreeB as text
%        str2double(get(hObject,'String')) returns contents of DegreeB as a double


% --- Executes during object creation, after setting all properties.
function DegreeB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to DegreeB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function DegreeC_Callback(hObject, eventdata, handles)
% hObject    handle to DegreeC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of DegreeC as text
%        str2double(get(hObject,'String')) returns contents of DegreeC as a double


% --- Executes during object creation, after setting all properties.
function DegreeC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to DegreeC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function OriginX_Callback(hObject, eventdata, handles)
% hObject    handle to OriginX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of OriginX as text
%        str2double(get(hObject,'String')) returns contents of OriginX as a double


% --- Executes during object creation, after setting all properties.
function OriginX_CreateFcn(hObject, eventdata, handles)
% hObject    handle to OriginX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function OriginY_Callback(hObject, eventdata, handles)
% hObject    handle to OriginY (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of OriginY as text
%        str2double(get(hObject,'String')) returns contents of OriginY as a double


% --- Executes during object creation, after setting all properties.
function OriginY_CreateFcn(hObject, eventdata, handles)
% hObject    handle to OriginY (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function WeighA_Callback(hObject, eventdata, handles)

% hObject    handle to WeighA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of WeighA as text
%        str2double(get(hObject,'String')) returns contents of WeighA as a double


% --- Executes during object creation, after setting all properties.
function WeighA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to WeighA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end





% hObject    handle to ButtonSubmit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)





% --- Executes on button press in ButtonUseless2.
function ButtonUseless2_Callback(hObject, eventdata, handles)
% hObject    handle to ButtonUseless2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function InputEpsilon15NARSlope_Callback(hObject, eventdata, handles)
set(handles.InputEpsilon18NARSlope,'string',str2double(get(handles.InputEpsilon15NARSlope,'String')));


% hObject    handle to InputEpsilon15NARSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NARSlope as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NARSlope as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NARSlope_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NARSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon15NARIntercept_Callback(hObject, eventdata, handles)
set(handles.InputEpsilon18NARIntercept,'string',str2double(get(handles.InputEpsilon15NARIntercept,'String')));
% hObject    handle to InputEpsilon15NARIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NARIntercept as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NARIntercept as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NARIntercept_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NARIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon18NARSlope_Callback(hObject, eventdata, handles)
set(handles.InputEpsilon15NARSlope,'string',str2double(get(handles.InputEpsilon18NARSlope,'String')));
% hObject    handle to InputEpsilon18NARSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon18NARSlope as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon18NARSlope as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon18NARSlope_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NARSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon18NARIntercept_Callback(hObject, eventdata, handles)
set(handles.InputEpsilon15NARIntercept,'string',str2double(get(handles.InputEpsilon18NARIntercept,'String')));
% hObject    handle to InputEpsilon18NARIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon18NARIntercept as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon18NARIntercept as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon18NARIntercept_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NARIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon15NXRSlope_Callback(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NXRSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NXRSlope as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NXRSlope as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NXRSlope_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NXRSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon15NXRIntercept_Callback(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NXRIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NXRIntercept as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NXRIntercept as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NXRIntercept_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NXRIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon18NXRSlope_Callback(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NXRSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon18NXRSlope as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon18NXRSlope as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon18NXRSlope_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NXRSlope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon18NXRIntercept_Callback(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NXRIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon18NXRIntercept as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon18NXRIntercept as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon18NXRIntercept_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NXRIntercept (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1



function InputStartT_Callback(hObject, eventdata, handles)
% hObject    handle to InputStartT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputStartT as text
%        str2double(get(hObject,'String')) returns contents of InputStartT as a double


% --- Executes during object creation, after setting all properties.
function InputStartT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputStartT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEndT_Callback(hObject, eventdata, handles)
% hObject    handle to InputEndT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEndT as text
%        str2double(get(hObject,'String')) returns contents of InputEndT as a double


% --- Executes during object creation, after setting all properties.
function InputEndT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEndT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputStepT_Callback(hObject, eventdata, handles)
% hObject    handle to InputStepT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputStepT as text
%        str2double(get(hObject,'String')) returns contents of InputStepT as a double


% --- Executes during object creation, after setting all properties.
function InputStepT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputStepT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in ButtonReset.
function ButtonReset_Callback(hObject, eventdata, handles)
set(handles.InputSlope,'string','1.0');
set(handles.InputXnob,'string','0.0');
set(handles.InputSigma18Ono3,'string','-9.0');
set(handles.InputSigma18Oh2o,'string','-5.0');


set(handles.text14,'ForegroundColor',[0,0,0]);
set(handles.InputSlope,'string','1.0');
set(handles.InputSecondA,'string','0');
set(handles.InputLastA,'string','0');
set(handles.DegreeA,'string','45');
set(handles.DegreeB,'string','0');
set(handles.DegreeC,'string','0');
set(handles.WeighA,'string','50');

set(handles.text28,'ForegroundColor',[0,0,0]);
set(handles.text29,'ForegroundColor',[0,0,0]);
set(handles.text30,'ForegroundColor',[0,0,0]);
set(handles.text31,'ForegroundColor',[0,0,0]);
set(handles.text38,'ForegroundColor',[0,0,0]);
set(handles.text39,'ForegroundColor',[0,0,0]);
set(handles.text40,'ForegroundColor',[0,0,0]);

set(handles.InputEpsilon15NARSlope,'string','1.0')
set(handles.InputEpsilon15NARIntercept,'string','5.0')
set(handles.InputEpsilon18NARSlope,'string','1.0')
set(handles.InputEpsilon18NARIntercept,'string','5.0')
set(handles.InputEpsilon15NXRSlope,'string','-1.75')
set(handles.InputEpsilon15NXRIntercept,'string','0.0')
set(handles.InputEpsilon18NXRSlope,'string','-0.2')
set(handles.InputEpsilon18NXRIntercept,'string','-3.0')
set(handles.InputStartT,'string','0.0')
set(handles.InputEndT,'string','20.0')
set(handles.InputStepT,'string','21')

set(handles.Choose1,'value',0)
set(handles.Choose2,'value',1)
set(handles.Choose3,'value',0)


set(handles.edit34,'string','21')
set(handles.InputEpsilon15NARStart,'string','5.0')
set(handles.InputEpsilon15NAREnd,'string','25.0')
set(handles.InputEpsilon15NXRStart,'string','0.0')
set(handles.InputEpsilon15NXREnd,'string','-35.0')
set(handles.InputEpsilon18NXRStart,'string','-3.0')
set(handles.InputEpsilon18NXREnd,'string','-7.0')

% hObject    handle to ButtonReset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in LinearFittingButton.
function LinearFittingButton_Callback(hObject, eventdata, handles)
FirstA=str2double(get(handles.InputFirstA,'String'));
SecondA=str2double(get(handles.InputSecondA,'String'));
Weight=str2double(get(handles.WeighA,'String'));
set(handles.text14,'ForegroundColor',[0,0,0]);

figure;
hold on;
grid on;
axis([-20,20,-20,20]);

scope=-20:0.1:20;
plot([-20,20],[0,0],'k');
plot([0,0],[-20,20],'k');
plot(scope,FirstA*scope,'b');
plot(scope,SecondA*scope,'b');


Point10A=10*FirstA;
Point10B=10*SecondA;

DegreeA=atan(double((Point10A-FirstA)/10))*180/pi;
DegreeB=atan(double((Point10B-FirstA)/10))*180/pi;
DegreeC=(DegreeB-DegreeA*Weight/100)/(100-Weight)*100;

set(handles.DegreeC,'string',num2str(DegreeC));

if((DegreeC>=360) || (DegreeC<=-360))
    set(handles.text14,'ForegroundColor',[1,0,0]);
end

DegreeC=DegreeC*pi/180;
LastA=tan(DegreeC);
plot(scope,LastA*scope,'r');


set(handles.InputLastA,'string',num2str(LastA));
set(handles.DegreeA,'string',num2str(DegreeA));
set(handles.DegreeB,'string',num2str(DegreeB));
set(handles.InputSlope,'string',num2str(LastA));


name=[[['LinearFitting,y=',num2str(LastA)],'x'],[',Degree=',get(handles.DegreeC,'String')]];
if((str2num(get(handles.DegreeC,'String'))>=360)||(str2num(get(handles.DegreeC,'String'))<=-360))
    name=[name,'(WARN)'];
end
saveas(gcf,[name,'.png']);
% hObject    handle to LinearFittingButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ButtonUseless.
function ButtonUseless_Callback(hObject, eventdata, handles)
% hObject    handle to ButtonUseless (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)





% --- Executes on button press in ButtonSubmit.
function ButtonSubmit_Callback(hObject, eventdata, handles)
Slope=str2double(get(handles.InputSlope,'String'));
Xnob=str2double(get(handles.InputXnob,'String'));
Sigma18Ono3=str2double(get(handles.InputSigma18Ono3,'String'));
Sigma18Oh2o=str2double(get(handles.InputSigma18Oh2o,'String'));


RateX1=str2double(get(handles.InputEpsilon15NARSlope,'String'));
RateX2=str2double(get(handles.InputEpsilon15NXRSlope,'String'));
RateX3=str2double(get(handles.InputEpsilon18NXRSlope,'String'));
StartX1=str2double(get(handles.InputEpsilon15NARIntercept,'String'));
StartX2=str2double(get(handles.InputEpsilon15NXRIntercept,'String'));
StartX3=str2double(get(handles.InputEpsilon18NXRIntercept,'String'));

StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

Epsilon18Branch=25;
Epsilon18eq=14;
Epsilon18h2o=15;

Constant1=2/3*(1-Xnob);
Constant2=2/3*(Sigma18Ono3+Epsilon18Branch)*(1-Xnob);
Constant2=Constant2+2/3*Xnob*(Sigma18Oh2o+Epsilon18eq);
Constant2=Constant2+1/3*(Sigma18Oh2o-Epsilon18h2o);
Constant2=Constant2-Sigma18Ono3;

if get(handles.Choose1,'value')==1
    RateX1=(-Slope*RateX2+Constant1*RateX3)/(Slope-Constant1);
    StartX1=(-Slope*StartX2+Constant1*StartX3-Constant2)/(Slope-Constant1);
end

if get(handles.Choose2,'value')==1
    RateX2=(-(Slope-Constant1)*RateX1+Constant1*RateX3)/Slope;
    StartX2=(-(Slope-Constant1)*StartX1+Constant1*StartX3-Constant2)/Slope;
end

if get(handles.Choose3,'value')==1
    RateX3=((Slope-Constant1)*RateX1+Slope*RateX2)/Constant1;
    StartX3=((Slope-Constant1)*StartX1+Slope*StartX2+Constant2)/Constant1;
end

Epsilon15NAR=[];
Epsilon18NAR=[];
Epsilon15NXR=[];
Epsilon18NXR=[];
Delte15N=[];
Delte18O=[];
Test=[];
for t=StartT:(EndT-StartT)/(StepT-1):EndT
    Epsilon15NAR=[Epsilon15NAR,StartX1+RateX1*t];
    Epsilon18NAR=[Epsilon18NAR,StartX1+RateX1*t];
    Epsilon15NXR=[Epsilon15NXR,StartX2+RateX2*t];
    Epsilon18NXR=[Epsilon18NXR,StartX3+RateX3*t];
end
for i=1:StepT
    Delte15N=[Delte15N,-Epsilon15NAR(i)-Epsilon15NXR(i)];
    Delte18O=[Delte18O,2/3*((Sigma18Ono3-Epsilon18NAR(i)-Epsilon18NXR(i)+Epsilon18Branch)*(1-Xnob)+Xnob*(Sigma18Oh2o+Epsilon18eq))+1/3*(Sigma18Oh2o-Epsilon18h2o)-Sigma18Ono3];
    Test=[Test,-Constant1*(Epsilon18NAR(i)+Epsilon18NXR(i))+Constant2];
end

figure;
plot(Delte15N,Delte18O,'ro');

name=strcat(strcat(strcat(strcat(num2str(Slope),'X,Xnob='),num2str(Xnob))));
name=strcat(strcat(strcat(strcat(name,',Sigma18Ono3='),num2str(Sigma18Ono3)),',Sigma18Oh2o='),num2str(Sigma18Oh2o));

flag=0;
if((Epsilon15NXR(1)<-35)||(Epsilon15NXR(1)>0)||(Epsilon15NXR(size(Epsilon15NXR,2))<-35)||(Epsilon15NXR(size(Epsilon15NXR,2))>0))
    flag=1;
end
if((Epsilon15NAR(1)<5)||(Epsilon15NAR(1)>25)||(Epsilon15NAR(size(Epsilon15NAR,2))<5)||(Epsilon15NAR(size(Epsilon15NAR,2))>25))
    flag=1;
end
if((Epsilon18NXR(1)<-7)||(Epsilon18NXR(1)>-3)||(Epsilon18NXR(size(Epsilon18NXR,2))<-7)||(Epsilon18NXR(size(Epsilon18NXR,2))>-3))
    flag=1;
end

if flag==1
    name=strcat(name,'Error');
end

if(RateX3*RateX2<0)||(RateX1*RateX2>0)||(RateX1*RateX3>0)
    name=strcat(name,'(WARN)');
end
saveas(gcf,[name,'.png']);
fid=fopen(strcat(name,'.txt'),'w');

p=polyfit(Delte15N,Delte18O,1);
fprintf(fid,'Testify:y=%fx+%f\r\n\r\n\r\n',p(1),p(2));
fprintf(fid,'Epsilon15NAR=%f*t+%f\r\nEpsilon18NAR=%f*t+%f\r\n',RateX1,StartX1,RateX1,StartX1);
fprintf(fid,'Epsilon15NXR=%f*t+%f\r\n',RateX2,StartX2);
fprintf(fid,'Epsilon18NXR=%f*t+%f\r\n',RateX3,StartX3);
fprintf(fid,'\r\n\r\n\r\n');

fprintf(fid,'Epsilon15NAR:Epsilon15NXR=%f\r\n',RateX1/RateX2);
fprintf(fid,'Epsilon15NAR:Epsilon18NXR=%f\r\n',RateX1/RateX3);
fprintf(fid,'Epsilon15NXR:Epsilon18NXR=%f\r\n',RateX2/RateX3);
fprintf(fid,'\r\n\r\n\r\n');


for i=1:StepT
    fprintf(fid,'Epsilon15NAR=%f\tEpsilon18NAR=%f\tEpsilon15NXR=%f\tEpsilon18NXR=%f\r\n',Epsilon15NAR(i),Epsilon18NAR(i),Epsilon15NXR(i),Epsilon18NXR(i));
end
fprintf(fid,'\r\n\r\n');

for i=1:StepT
    fprintf(fid,'Epsilon15NAR=%f\tDelte15N=%f\tDelte18O=%f\tResult=%f\r\n',Epsilon15NAR(i),Delte15N(i),Delte18O(i),Delte18O(i)/Delte15N(i));
end


fclose(fid);



% --- Executes on button press in ButtonAutomaticTreatment.
function ButtonAutomaticTreatment_Callback(hObject, eventdata, handles)
for totalSlope=0.3:0.1:3.0
    set(handles.InputSecondA,'string',num2str(totalSlope));
    hwait=waitbar(0,'Please Waiting...');
    mkdir(get(handles.InputSecondA,'String'));
    for Ratio=10:10:90
        set(handles.WeighA,'string',num2str(Ratio));
        
        FirstA=str2double(get(handles.InputFirstA,'String'));
        SecondA=str2double(get(handles.InputSecondA,'String'));
        Weight=str2double(get(handles.WeighA,'String'));
        
        Point10A=10*FirstA;
        Point10B=10*SecondA;
        
        DegreeA=atan(double((Point10A-FirstA)/10))*180/pi;
        DegreeB=atan(double((Point10B-FirstA)/10))*180/pi;
        DegreeC=(DegreeB-DegreeA*Weight/100)/(100-Weight)*100;
        
        set(handles.DegreeC,'string',num2str(DegreeC));
        
        if((DegreeC>=360) || (DegreeC<=-360))
            set(handles.text14,'ForegroundColor',[1,0,0]);
        end
        
        DegreeC=DegreeC*pi/180;
        LastA=tan(DegreeC);
        
        set(handles.InputLastA,'string',num2str(LastA));
        set(handles.DegreeA,'string',num2str(DegreeA));
        set(handles.DegreeB,'string',num2str(DegreeB));
        set(handles.InputSlope,'string',num2str(LastA));
        
        
        fid=fopen([get(handles.InputSecondA,'String'),'\\','Ratio',num2str(Ratio),'.txt'],'w');
        
        fscope=fopen([get(handles.InputSecondA,'String'),'\\','Ratio',num2str(Ratio),'-Scope.txt'],'w');
        for XnobSearch=0:0.1:0.9
            for smallIndex=0:1:10
                str=[num2str((Ratio-10+XnobSearch*10+1)/90*100),'%'];
                waitbar((Ratio-10+XnobSearch*10+1)/90,hwait,str);
                set(handles.InputXnob,'string',num2str(XnobSearch));
                set(handles.InputSigma18Ono3,'string',num2str(-10+2.5*smallIndex));
                set(handles.InputSigma18Oh2o,'string',num2str(-20+2*smallIndex));
                
                
                Slope=str2double(get(handles.InputSlope,'String'));
                Xnob=str2double(get(handles.InputXnob,'String'));
                Sigma18Ono3=str2double(get(handles.InputSigma18Ono3,'String'));
                Sigma18Oh2o=str2double(get(handles.InputSigma18Oh2o,'String'));
                
                
                RateX1=str2double(get(handles.InputEpsilon15NARSlope,'String'));
                RateX2=str2double(get(handles.InputEpsilon15NXRSlope,'String'));
                RateX3=str2double(get(handles.InputEpsilon18NXRSlope,'String'));
                StartX1=str2double(get(handles.InputEpsilon15NARIntercept,'String'));
                StartX2=str2double(get(handles.InputEpsilon15NXRIntercept,'String'));
                StartX3=str2double(get(handles.InputEpsilon18NXRIntercept,'String'));
                
                StartT=str2double(get(handles.InputStartT,'String'));
                EndT=str2double(get(handles.InputEndT,'String'));
                StepT=str2double(get(handles.InputStepT,'String'));
                
                Epsilon18Branch=25;
                Epsilon18eq=14;
                Epsilon18h2o=15;
                
                Constant1=2/3*(1-Xnob);
                Constant2=2/3*(Sigma18Ono3+Epsilon18Branch)*(1-Xnob);
                Constant2=Constant2+2/3*Xnob*(Sigma18Oh2o+Epsilon18eq);
                Constant2=Constant2+1/3*(Sigma18Oh2o-Epsilon18h2o);
                Constant2=Constant2-Sigma18Ono3;
                
                if get(handles.Choose1,'value')==1
                    RateX1=(-Slope*RateX2+Constant1*RateX3)/(Slope-Constant1);
                    StartX1=(-Slope*StartX2+Constant1*StartX3-Constant2)/(Slope-Constant1);
                end
                
                if get(handles.Choose2,'value')==1
                    RateX2=(-(Slope-Constant1)*RateX1+Constant1*RateX3)/Slope;
                    StartX2=(-(Slope-Constant1)*StartX1+Constant1*StartX3-Constant2)/Slope;
                end
                
                if get(handles.Choose3,'value')==1
                    RateX3=((Slope-Constant1)*RateX1+Slope*RateX2)/Constant1;
                    StartX3=((Slope-Constant1)*StartX1+Slope*StartX2+Constant2)/Constant1;
                end
                
                Epsilon15NAR=[];
                Epsilon18NAR=[];
                Epsilon15NXR=[];
                Epsilon18NXR=[];
                Delte15N=[];
                Delte18O=[];
                Test=[];
                for t=StartT:(EndT-StartT)/(StepT-1):EndT
                    Epsilon15NAR=[Epsilon15NAR,StartX1+RateX1*t];
                    Epsilon18NAR=[Epsilon18NAR,StartX1+RateX1*t];
                    Epsilon15NXR=[Epsilon15NXR,StartX2+RateX2*t];
                    Epsilon18NXR=[Epsilon18NXR,StartX3+RateX3*t];
                end
                for i=1:StepT
                    Delte15N=[Delte15N,-Epsilon15NAR(i)-Epsilon15NXR(i)];
                    Delte18O=[Delte18O,2/3*((Sigma18Ono3-Epsilon18NAR(i)-Epsilon18NXR(i)+Epsilon18Branch)*(1-Xnob)+Xnob*(Sigma18Oh2o+Epsilon18eq))+1/3*(Sigma18Oh2o-Epsilon18h2o)-Sigma18Ono3];
                    Test=[Test,-Constant1*(Epsilon18NAR(i)+Epsilon18NXR(i))+Constant2];
                end
                
                flag=0;
                if((Epsilon15NXR(1)<-35)||(Epsilon15NXR(1)>0)||(Epsilon15NXR(size(Epsilon15NXR,2))<-35)||(Epsilon15NXR(size(Epsilon15NXR,2))>0))
                    flag=1;
                end
                if((Epsilon15NAR(1)<5)||(Epsilon15NAR(1)>25)||(Epsilon15NAR(size(Epsilon15NAR,2))<5)||(Epsilon15NAR(size(Epsilon15NAR,2))>25))
                    flag=1;
                end
                if((Epsilon18NXR(1)<-7)||(Epsilon18NXR(1)>-3)||(Epsilon18NXR(size(Epsilon18NXR,2))<-7)||(Epsilon18NXR(size(Epsilon18NXR,2))>-3))
                    flag=1;
                end
                flag2=0;
                if(RateX3*RateX2<0)||(RateX1*RateX2>0)||(RateX1*RateX3>0)
                    flag2=1;
                end
                
                
                p=polyfit(Delte15N,Delte18O,1);
                fprintf(fid,'XNob=%f\r\n',XnobSearch);
                fprintf(fid,'InputSigma18Ono3=%f\r\nInputSigma18Oh2o=%f\r\n\r\n',-10+2.5*smallIndex,-20+2*smallIndex);
                if flag==1
                    fprintf(fid,'WARNNING!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\r\n');
                end
                if flag2==1
                    fprintf(fid,'ERROR!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\r\n');
                end
                fprintf(fid,'Testify:y=%fx+%f\r\n',p(1),p(2));
                fprintf(fid,'Epsilon15NAR=%f*t+%f\r\nEpsilon18NAR=%f*t+%f\r\n',RateX1,StartX1,RateX1,StartX1);
                fprintf(fid,'Epsilon15NXR=%f*t+%f\r\n',RateX2,StartX2);
                fprintf(fid,'Epsilon18NXR=%f*t+%f\r\n',RateX3,StartX3);
                fprintf(fid,'\r\n\r\n');
                fprintf(fid,'Epsilon15NAR:Epsilon15NXR=%f\r\n',RateX1/RateX2);
                fprintf(fid,'Epsilon15NAR:Epsilon18NXR=%f\r\n',RateX1/RateX3);
                fprintf(fid,'Epsilon15NXR:Epsilon18NXR=%f\r\n',RateX2/RateX3);
                fprintf(fid,'\r\n\r\n\r\n');
                fprintf(fid,'-------------------------------------------------------------------------------------------------------------------');
                fprintf(fid,'\r\n\r\n\r\n');
                
                
                
                fprintf(fscope,'XNob=%f\r\n',XnobSearch);
                fprintf(fscope,'InputSigma18Ono3=%f\r\nInputSigma18Oh2o=%f\r\n\r\n',-10+2.5*smallIndex,-20+2*smallIndex);
                fprintf(fscope,'Epsilon15NAR Scope: %f бл %f\r\n',Epsilon15NAR(1),Epsilon15NAR(size(Epsilon15NAR,2)));
                fprintf(fscope,'Epsilon15NXR Scope: %f бл %f\r\n',Epsilon15NXR(1),Epsilon15NXR(size(Epsilon15NXR,2)));
                fprintf(fscope,'Epsilon18NXR Scope: %f бл %f\r\n',Epsilon18NXR(1),Epsilon18NXR(size(Epsilon18NXR,2)));
                fprintf(fscope,'\r\n\r\n\r\n');
                fprintf(fscope,'-------------------------------------------------------------------------------------------------------------------');
                fprintf(fscope,'\r\n\r\n\r\n');
            end
        end
        fclose(fid);
        fclose(fscope);
    end
    close(hwait);
end
% hObject    handle to ButtonAutomaticTreatment (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ButtonCheck.
function ButtonCheck_Callback(hObject, eventdata, handles)

set(handles.text28,'ForegroundColor',[0,0,0]);
set(handles.text29,'ForegroundColor',[0,0,0]);
set(handles.text30,'ForegroundColor',[0,0,0]);
set(handles.text31,'ForegroundColor',[0,0,0]);
set(handles.text38,'ForegroundColor',[0,0,0]);
set(handles.text39,'ForegroundColor',[0,0,0]);
set(handles.text40,'ForegroundColor',[0,0,0]);


Epsilon15NARSlope=str2double(get(handles.InputEpsilon15NARSlope,'String'))-0.00001;
Epsilon15NARIntercept=str2double(get(handles.InputEpsilon15NARIntercept,'String'));
Epsilon18NARSlope=str2double(get(handles.InputEpsilon18NARSlope,'String'))-0.00001;
Epsilon18NARIntercept=str2double(get(handles.InputEpsilon18NARIntercept,'String'));
Epsilon15NXRSlope=str2double(get(handles.InputEpsilon15NXRSlope,'String'))-0.00001;
Epsilon15NXRIntercept=str2double(get(handles.InputEpsilon15NXRIntercept,'String'));
Epsilon18NXRSlope=str2double(get(handles.InputEpsilon18NXRSlope,'String'))-0.00001;
Epsilon18NXRIntercept=str2double(get(handles.InputEpsilon18NXRIntercept,'String'));

StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

if Epsilon15NARSlope*StartT+Epsilon15NARIntercept<-0.1 || Epsilon15NARSlope*EndT+Epsilon15NARIntercept>25.1
    set(handles.text31,'ForegroundColor',[1,0,0]);
end

if Epsilon18NARSlope*StartT+Epsilon18NARIntercept<-0.1 || Epsilon18NARSlope*EndT+Epsilon18NARIntercept>25.1
    set(handles.text28,'ForegroundColor',[1,0,0]);
end

if Epsilon15NXRSlope*StartT+Epsilon15NXRIntercept>0.1 || Epsilon15NXRSlope*EndT+Epsilon15NXRIntercept<-35.1
    set(handles.text29,'ForegroundColor',[1,0,0]);
end

if Epsilon18NXRSlope*StartT+Epsilon18NXRIntercept>-2.9 || Epsilon18NXRSlope*EndT+Epsilon18NXRIntercept<-7.1
    set(handles.text30,'ForegroundColor',[1,0,0]);
end

if StartT>=EndT
    set(handles.text38,'ForegroundColor',[1,0,0]);
    set(handles.text39,'ForegroundColor',[1,0,0]);
end

if StepT<=2
    set(handles.text40,'ForegroundColor',[1,0,0]);
end
% hObject    handle to ButtonCheck (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ButtonRenew.
function ButtonRenew_Callback(hObject, eventdata, handles)
StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

set(handles.InputEpsilon15NARSlope,'string',num2str((25-5)/(EndT-StartT)))
set(handles.InputEpsilon15NARIntercept,'string',num2str(5-StartT*(25-5)/(EndT-StartT)))
set(handles.InputEpsilon18NARSlope,'string',num2str((25-5)/(EndT-StartT)))
set(handles.InputEpsilon18NARIntercept,'string',num2str(5-StartT*(25-5)/(EndT-StartT)))

set(handles.InputEpsilon15NXRSlope,'string',num2str((-35-0)/(EndT-StartT)))
set(handles.InputEpsilon15NXRIntercept,'string',num2str(0-StartT*(-35-0)/(EndT-StartT)))
set(handles.InputEpsilon18NXRSlope,'string',num2str((-7-(-3))/(EndT-StartT)))
set(handles.InputEpsilon18NXRIntercept,'string',num2str(-3-StartT*(-7-(-3))/(EndT-StartT)))
% hObject    handle to ButtonRenew (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Choose1.
function Choose1_Callback(hObject, eventdata, handles)
if get(handles.Choose1,'value')==1
    set(handles.Choose2,'value',0)
    set(handles.Choose3,'value',0)
end
if get(handles.Choose1,'value')==0 && get(handles.Choose2,'value')==0 && get(handles.Choose3,'value')==0
    set(handles.Choose1,'value',1)
end
% hObject    handle to Choose1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Choose1


% --- Executes on button press in Choose2.
function Choose2_Callback(hObject, eventdata, handles)
if get(handles.Choose2,'value')==1
    set(handles.Choose1,'value',0)
    set(handles.Choose3,'value',0)
end
if get(handles.Choose1,'value')==0 && get(handles.Choose2,'value')==0 && get(handles.Choose3,'value')==0
    set(handles.Choose2,'value',1)
end
% hObject    handle to Choose2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Choose2


% --- Executes on button press in Choose3.
function Choose3_Callback(hObject, eventdata, handles)
if get(handles.Choose3,'value')==1
    set(handles.Choose2,'value',0)
    set(handles.Choose1,'value',0)
end
if get(handles.Choose1,'value')==0 && get(handles.Choose2,'value')==0 && get(handles.Choose3,'value')==0
    set(handles.Choose3,'value',1)
end
% hObject    handle to Choose3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Choose3


% --- Executes on button press in text31.
function text31_Callback(hObject, eventdata, handles)
if get(handles.text31,'value')==1
    set(handles.InputEpsilon15NARSlope,'Enable','on')
    set(handles.InputEpsilon15NARIntercept,'Enable','on')
end
if get(handles.text31,'value')==0
    set(handles.InputEpsilon15NARSlope,'Enable','off')
    set(handles.InputEpsilon15NARIntercept,'Enable','off')
end
% hObject    handle to text31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of text31


% --- Executes on button press in text28.
function text28_Callback(hObject, eventdata, handles)
if get(handles.text28,'value')==1
    set(handles.InputEpsilon18NARSlope,'Enable','on')
    set(handles.InputEpsilon18NARIntercept,'Enable','on')
end
if get(handles.text28,'value')==0
    set(handles.InputEpsilon18NARSlope,'Enable','off')
    set(handles.InputEpsilon18NARIntercept,'Enable','off')
end
% hObject    handle to text28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of text28


% --- Executes on button press in text29.
function text29_Callback(hObject, eventdata, handles)
if get(handles.text29,'value')==1
    set(handles.InputEpsilon15NXRSlope,'Enable','on')
    set(handles.InputEpsilon15NXRIntercept,'Enable','on')
end
if get(handles.text29,'value')==0
    set(handles.InputEpsilon15NXRSlope,'Enable','off')
    set(handles.InputEpsilon15NXRIntercept,'Enable','off')
end
% hObject    handle to text29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of text29


% --- Executes on button press in text30.
function text30_Callback(hObject, eventdata, handles)
if get(handles.text30,'value')==1
    set(handles.InputEpsilon18NXRSlope,'Enable','on')
    set(handles.InputEpsilon18NXRIntercept,'Enable','on')
end
if get(handles.text30,'value')==0
    set(handles.InputEpsilon18NXRSlope,'Enable','off')
    set(handles.InputEpsilon18NXRIntercept,'Enable','off')
end
% hObject    handle to text30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of text30



function edit34_Callback(hObject, eventdata, handles)
set(handles.InputStepT,'string',str2double(get(handles.edit34,'String')));
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function InputEpsilon15NARStart_Callback(hObject, eventdata, handles)
StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

Epsilon15NARStart=str2double(get(handles.InputEpsilon15NARStart,'String'));
Epsilon15NAREnd=str2double(get(handles.InputEpsilon15NAREnd,'String'));
Epsilon15NXRStart=str2double(get(handles.InputEpsilon15NXRStart,'String'));
Epsilon15NXREnd=str2double(get(handles.InputEpsilon15NXREnd,'String'));
Epsilon18NXRStart=str2double(get(handles.InputEpsilon18NXRStart,'String'));
Epsilon18NXREnd=str2double(get(handles.InputEpsilon18NXREnd,'String'));

set(handles.InputEpsilon15NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon15NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))

set(handles.InputEpsilon15NXRSlope,'string',num2str((Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon15NXRIntercept,'string',num2str(Epsilon15NXRStart-StartT*(Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRSlope,'string',num2str((Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRIntercept,'string',num2str(Epsilon18NXRStart-StartT*(Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
% hObject    handle to InputEpsilon15NARStart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NARStart as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NARStart as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NARStart_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NARStart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon15NXRStart_Callback(hObject, eventdata, handles)
StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

Epsilon15NARStart=str2double(get(handles.InputEpsilon15NARStart,'String'));
Epsilon15NAREnd=str2double(get(handles.InputEpsilon15NAREnd,'String'));
Epsilon15NXRStart=str2double(get(handles.InputEpsilon15NXRStart,'String'));
Epsilon15NXREnd=str2double(get(handles.InputEpsilon15NXREnd,'String'));
Epsilon18NXRStart=str2double(get(handles.InputEpsilon18NXRStart,'String'));
Epsilon18NXREnd=str2double(get(handles.InputEpsilon18NXREnd,'String'));

set(handles.InputEpsilon15NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon15NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))

set(handles.InputEpsilon15NXRSlope,'string',num2str((Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon15NXRIntercept,'string',num2str(Epsilon15NXRStart-StartT*(Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRSlope,'string',num2str((Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRIntercept,'string',num2str(Epsilon18NXRStart-StartT*(Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
% hObject    handle to InputEpsilon15NXRStart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NXRStart as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NXRStart as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NXRStart_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NXRStart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon18NXRStart_Callback(hObject, eventdata, handles)
StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

Epsilon15NARStart=str2double(get(handles.InputEpsilon15NARStart,'String'));
Epsilon15NAREnd=str2double(get(handles.InputEpsilon15NAREnd,'String'));
Epsilon15NXRStart=str2double(get(handles.InputEpsilon15NXRStart,'String'));
Epsilon15NXREnd=str2double(get(handles.InputEpsilon15NXREnd,'String'));
Epsilon18NXRStart=str2double(get(handles.InputEpsilon18NXRStart,'String'));
Epsilon18NXREnd=str2double(get(handles.InputEpsilon18NXREnd,'String'));

set(handles.InputEpsilon15NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon15NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))

set(handles.InputEpsilon15NXRSlope,'string',num2str((Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon15NXRIntercept,'string',num2str(Epsilon15NXRStart-StartT*(Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRSlope,'string',num2str((Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRIntercept,'string',num2str(Epsilon18NXRStart-StartT*(Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
% hObject    handle to InputEpsilon18NXRStart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon18NXRStart as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon18NXRStart as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon18NXRStart_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NXRStart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon15NAREnd_Callback(hObject, eventdata, handles)
StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

Epsilon15NARStart=str2double(get(handles.InputEpsilon15NARStart,'String'));
Epsilon15NAREnd=str2double(get(handles.InputEpsilon15NAREnd,'String'));
Epsilon15NXRStart=str2double(get(handles.InputEpsilon15NXRStart,'String'));
Epsilon15NXREnd=str2double(get(handles.InputEpsilon15NXREnd,'String'));
Epsilon18NXRStart=str2double(get(handles.InputEpsilon18NXRStart,'String'));
Epsilon18NXREnd=str2double(get(handles.InputEpsilon18NXREnd,'String'));

set(handles.InputEpsilon15NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon15NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))

set(handles.InputEpsilon15NXRSlope,'string',num2str((Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon15NXRIntercept,'string',num2str(Epsilon15NXRStart-StartT*(Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRSlope,'string',num2str((Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRIntercept,'string',num2str(Epsilon18NXRStart-StartT*(Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
% hObject    handle to InputEpsilon15NAREnd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NAREnd as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NAREnd as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NAREnd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NAREnd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon15NXREnd_Callback(hObject, eventdata, handles)
StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

Epsilon15NARStart=str2double(get(handles.InputEpsilon15NARStart,'String'));
Epsilon15NAREnd=str2double(get(handles.InputEpsilon15NAREnd,'String'));
Epsilon15NXRStart=str2double(get(handles.InputEpsilon15NXRStart,'String'));
Epsilon15NXREnd=str2double(get(handles.InputEpsilon15NXREnd,'String'));
Epsilon18NXRStart=str2double(get(handles.InputEpsilon18NXRStart,'String'));
Epsilon18NXREnd=str2double(get(handles.InputEpsilon18NXREnd,'String'));

set(handles.InputEpsilon15NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon15NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))

set(handles.InputEpsilon15NXRSlope,'string',num2str((Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon15NXRIntercept,'string',num2str(Epsilon15NXRStart-StartT*(Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRSlope,'string',num2str((Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRIntercept,'string',num2str(Epsilon18NXRStart-StartT*(Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
% hObject    handle to InputEpsilon15NXREnd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon15NXREnd as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon15NXREnd as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon15NXREnd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon15NXREnd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InputEpsilon18NXREnd_Callback(hObject, eventdata, handles)
StartT=str2double(get(handles.InputStartT,'String'));
EndT=str2double(get(handles.InputEndT,'String'));
StepT=str2double(get(handles.InputStepT,'String'));

Epsilon15NARStart=str2double(get(handles.InputEpsilon15NARStart,'String'));
Epsilon15NAREnd=str2double(get(handles.InputEpsilon15NAREnd,'String'));
Epsilon15NXRStart=str2double(get(handles.InputEpsilon15NXRStart,'String'));
Epsilon15NXREnd=str2double(get(handles.InputEpsilon15NXREnd,'String'));
Epsilon18NXRStart=str2double(get(handles.InputEpsilon18NXRStart,'String'));
Epsilon18NXREnd=str2double(get(handles.InputEpsilon18NXREnd,'String'));

set(handles.InputEpsilon15NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon15NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARSlope,'string',num2str((Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))
set(handles.InputEpsilon18NARIntercept,'string',num2str(Epsilon15NARStart-StartT*(Epsilon15NAREnd-Epsilon15NARStart)/(EndT-StartT)))

set(handles.InputEpsilon15NXRSlope,'string',num2str((Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon15NXRIntercept,'string',num2str(Epsilon15NXRStart-StartT*(Epsilon15NXREnd-Epsilon15NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRSlope,'string',num2str((Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
set(handles.InputEpsilon18NXRIntercept,'string',num2str(Epsilon18NXRStart-StartT*(Epsilon18NXREnd-Epsilon18NXRStart)/(EndT-StartT)))
% hObject    handle to InputEpsilon18NXREnd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InputEpsilon18NXREnd as text
%        str2double(get(hObject,'String')) returns contents of InputEpsilon18NXREnd as a double


% --- Executes during object creation, after setting all properties.
function InputEpsilon18NXREnd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InputEpsilon18NXREnd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
