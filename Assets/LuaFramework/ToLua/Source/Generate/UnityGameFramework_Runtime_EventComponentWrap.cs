﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class UnityGameFramework_Runtime_EventComponentWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(UnityGameFramework.Runtime.EventComponent), typeof(UnityGameFramework.Runtime.GameFrameworkComponent));
		L.RegFunction("Count", Count);
		L.RegFunction("Check", Check);
		L.RegFunction("Subscribe", Subscribe);
		L.RegFunction("Unsubscribe", Unsubscribe);
		L.RegFunction("SetDefaultHandler", SetDefaultHandler);
		L.RegFunction("Fire", Fire);
		L.RegFunction("FireNow", FireNow);
		L.RegFunction("__eq", op_Equality);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("EventHandlerCount", get_EventHandlerCount, null);
		L.RegVar("EventCount", get_EventCount, null);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Count(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.EventComponent));
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			int o = obj.Count(arg0);
			LuaDLL.lua_pushinteger(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Check(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.EventComponent));
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			System.EventHandler<GameFramework.Event.GameEventArgs> arg1 = (System.EventHandler<GameFramework.Event.GameEventArgs>)ToLua.CheckDelegate<System.EventHandler<GameFramework.Event.GameEventArgs>>(L, 3);
			bool o = obj.Check(arg0, arg1);
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Subscribe(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.EventComponent));
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			System.EventHandler<GameFramework.Event.GameEventArgs> arg1 = (System.EventHandler<GameFramework.Event.GameEventArgs>)ToLua.CheckDelegate<System.EventHandler<GameFramework.Event.GameEventArgs>>(L, 3);
			obj.Subscribe(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Unsubscribe(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.EventComponent));
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			System.EventHandler<GameFramework.Event.GameEventArgs> arg1 = (System.EventHandler<GameFramework.Event.GameEventArgs>)ToLua.CheckDelegate<System.EventHandler<GameFramework.Event.GameEventArgs>>(L, 3);
			obj.Unsubscribe(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetDefaultHandler(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.EventComponent));
			System.EventHandler<GameFramework.Event.GameEventArgs> arg0 = (System.EventHandler<GameFramework.Event.GameEventArgs>)ToLua.CheckDelegate<System.EventHandler<GameFramework.Event.GameEventArgs>>(L, 2);
			obj.SetDefaultHandler(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Fire(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.EventComponent));
			object arg0 = ToLua.ToVarObject(L, 2);
			GameFramework.Event.GameEventArgs arg1 = (GameFramework.Event.GameEventArgs)ToLua.CheckObject<GameFramework.Event.GameEventArgs>(L, 3);
			obj.Fire(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int FireNow(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.EventComponent));
			object arg0 = ToLua.ToVarObject(L, 2);
			GameFramework.Event.GameEventArgs arg1 = (GameFramework.Event.GameEventArgs)ToLua.CheckObject<GameFramework.Event.GameEventArgs>(L, 3);
			obj.FireNow(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int op_Equality(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Object arg0 = (UnityEngine.Object)ToLua.ToObject(L, 1);
			UnityEngine.Object arg1 = (UnityEngine.Object)ToLua.ToObject(L, 2);
			bool o = arg0 == arg1;
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_EventHandlerCount(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)o;
			int ret = obj.EventHandlerCount;
			LuaDLL.lua_pushinteger(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index EventHandlerCount on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_EventCount(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			UnityGameFramework.Runtime.EventComponent obj = (UnityGameFramework.Runtime.EventComponent)o;
			int ret = obj.EventCount;
			LuaDLL.lua_pushinteger(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index EventCount on a nil value");
		}
	}
}
