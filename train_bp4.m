function varargout = train_bp4(varargin)

% Last Modified by GUIDE v2.5 11-Sep-2016 15:53:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @train_bp4_OpeningFcn, ...
                   'gui_OutputFcn',  @train_bp4_OutputFcn, ...
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


% --- Executes just before train_bp4 is made visible.
function train_bp4_OpeningFcn(hObject, eventdata, handles, varargin)

axes(handles.axes1)
imshow('NN_bp3.png')

% Choose default command line output for train_bp4
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes train_bp4 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = train_bp4_OutputFcn(hObject, eventdata, handles) 

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)

close
train_bp5
