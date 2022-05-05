
-- Unity 
Application = UnityEngine.Application
SystemInfo = UnityEngine.SystemInfo
Screen = UnityEngine.Screen
WWW = UnityEngine.WWW
WWWForm = UnityEngine.WWWForm
GameObject = UnityEngine.GameObject
Resolution = UnityEngine.Resolution
Camera = UnityEngine.Camera
EventTrigger = UnityEngine.EventSystems.EventTrigger
EventTriggerType = UnityEngine.EventSystems.EventTriggerType
Ease = DG.Tweening.Ease
Color = UnityEngine.Color
ColorUtility = UnityEngine.ColorUtility
LineRenderer = UnityEngine.LineRenderer
GameEntry = UnityGameFramework.Runtime.GameEntry

-- GameFramework
Log = GameFramework.Log
ConfigComponent = GameEntry.GetComponent("ConfigComponent")
ProcedureComponent = GameEntry.GetComponent("ProcedureComponent")
SoundComponent = GameEntry.GetComponent("SoundComponent")
BaseComponent = GameEntry.GetComponent("BaseComponent")
ResourceComponent = GameEntry.GetComponent("ResourceComponent")
SettingComponent = GameEntry.GetComponent("SettingComponent")
WebRequestComponent = GameEntry.GetComponent("WebRequestComponent")
DataTableComponent = GameEntry.GetComponent("DataTableComponent")
SceneComponent = GameEntry.GetComponent("SceneComponent")
ObjectPoolComponent = GameEntry.GetComponent("ObjectPoolComponent")
EventComponent = GameEntry.GetComponent("EventComponent")
EntityComponent = GameEntry.GetComponent("EntityComponent")
UIComponent = GameEntry.GetComponent("UIComponent")
NetworkComponent = GameEntry.GetComponent("NetworkComponent")
-- TimerComponent = GameEntry.GetComponent("TimerComponent")
LocalizationComponent = GameEntry.GetComponent("LocalizationComponent")
InputComponent = GameEntry.GetComponent("InputComponent")
LocalStorageComponent = GameEntry.GetComponent("LocalstorageComponent")
FileSystemComponent = GameEntry.GetComponent("FileSystemComponent")
DownloadComponent = GameEntry.GetComponent("DownloadComponent")
LocationComponent = GameEntry.GetComponent("LocationComponent")
DebuggerComponent = GameEntry.GetComponent("DebuggerComponent")
WebViewComponent = GameEntry.GetComponent("WebViewComponent")
LuaComponent = GameEntry.GetComponent("LuaComponent")


-- EventId
-- Scene
LoadSceneSuccessEventId = UnityGameFramework.Runtime.LoadSceneSuccessEventArgs.EventId
UnLoadSceneSuccessEventId = UnityGameFramework.Runtime.UnloadSceneSuccessEventArgs.EventId
-- Download
DownloadSuccessEventId = UnityGameFramework.Runtime.DownloadSuccessEventArgs.EventId
DownloadFailureEventId = UnityGameFramework.Runtime.DownloadFailureEventArgs.EventId
-- WebRequest
WebSuccessEventId = UnityGameFramework.Runtime.WebRequestSuccessEventArgs.EventId
WebFailureEventId = UnityGameFramework.Runtime.WebRequestFailureEventArgs.EventId
-- Network
NetworkErrorEventId = UnityGameFramework.Runtime.NetworkErrorEventArgs.EventId
NetworkConnectedEventId = UnityGameFramework.Runtime.NetworkConnectedEventArgs.EventId
-- Resource
ResourceUpdateStartEventId = UnityGameFramework.Runtime.ResourceUpdateStartEventArgs.EventId
ResourceUpdateChangedEventId = UnityGameFramework.Runtime.ResourceUpdateChangedEventArgs.EventId
ResourceUpdateSuccessEventId = UnityGameFramework.Runtime.ResourceUpdateSuccessEventArgs.EventId
ResourceUpdateFailureEventId = UnityGameFramework.Runtime.ResourceUpdateFailureEventArgs.EventId
ResourceUpdateAllCompleteEventId = UnityGameFramework.Runtime.ResourceUpdateAllCompleteEventArgs.EventId
-- Entity
HideEntityCompleteEventId = UnityGameFramework.Runtime.HideEntityCompleteEventArgs.EventId
-- Localstorage
LocalstorageConnectSuccessEventId = GameFramework.Localstorage.LocalstorageConnectSuccessEventArgs.EventId
LocalstorageConnectFaildEventId = GameFramework.Localstorage.LocalstorageConnectFaildEventArgs.EventId
-- FileSystem
FileLoaderCompleteEventId = GameFramework.FileSystem.FileLoaderCompleteEventArgs.EventId
FileLoaderErrorEventId = GameFramework.FileSystem.FileLoaderErrorEventArgs.EventId
OnApplicationPauseEventId = UnityGameFramework.Runtime.OnApplicationPauseEventArgs.EventId
-- Webview
WebViewMessageEventId = UnityGameFramework.Runtime.WebView.WebViewMessageEventArgs.EventId
LoadDictionarySuccessEventId = UnityGameFramework.Runtime.LoadDictionarySuccessEventArgs.EventId
LoadDictionaryFailureEventId = UnityGameFramework.Runtime.LoadDictionaryFailureEventArgs.EventId