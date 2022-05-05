﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class UnityGameFramework_Runtime_NetworkCustomErrorEventArgsWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(UnityGameFramework.Runtime.NetworkCustomErrorEventArgs), typeof(GameFramework.Event.GameEventArgs));
		L.RegFunction("Create", Create);
		L.RegFunction("Clear", Clear);
		L.RegFunction("New", _CreateUnityGameFramework_Runtime_NetworkCustomErrorEventArgs);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("EventId", get_EventId, null);
		L.RegVar("Id", get_Id, null);
		L.RegVar("NetworkChannel", get_NetworkChannel, null);
		L.RegVar("CustomErrorData", get_CustomErrorData, null);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateUnityGameFramework_Runtime_NetworkCustomErrorEventArgs(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				UnityGameFramework.Runtime.NetworkCustomErrorEventArgs obj = new UnityGameFramework.Runtime.NetworkCustomErrorEventArgs();
				ToLua.PushSealed(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: UnityGameFramework.Runtime.NetworkCustomErrorEventArgs.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Create(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			GameFramework.Network.NetworkCustomErrorEventArgs arg0 = (GameFramework.Network.NetworkCustomErrorEventArgs)ToLua.CheckObject(L, 1, typeof(GameFramework.Network.NetworkCustomErrorEventArgs));
			UnityGameFramework.Runtime.NetworkCustomErrorEventArgs o = UnityGameFramework.Runtime.NetworkCustomErrorEventArgs.Create(arg0);
			ToLua.PushSealed(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Clear(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			UnityGameFramework.Runtime.NetworkCustomErrorEventArgs obj = (UnityGameFramework.Runtime.NetworkCustomErrorEventArgs)ToLua.CheckObject(L, 1, typeof(UnityGameFramework.Runtime.NetworkCustomErrorEventArgs));
			obj.Clear();
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_EventId(IntPtr L)
	{
		try
		{
			LuaDLL.lua_pushinteger(L, UnityGameFramework.Runtime.NetworkCustomErrorEventArgs.EventId);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Id(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			UnityGameFramework.Runtime.NetworkCustomErrorEventArgs obj = (UnityGameFramework.Runtime.NetworkCustomErrorEventArgs)o;
			int ret = obj.Id;
			LuaDLL.lua_pushinteger(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index Id on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_NetworkChannel(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			UnityGameFramework.Runtime.NetworkCustomErrorEventArgs obj = (UnityGameFramework.Runtime.NetworkCustomErrorEventArgs)o;
			GameFramework.Network.INetworkChannel ret = obj.NetworkChannel;
			ToLua.PushObject(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index NetworkChannel on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_CustomErrorData(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			UnityGameFramework.Runtime.NetworkCustomErrorEventArgs obj = (UnityGameFramework.Runtime.NetworkCustomErrorEventArgs)o;
			object ret = obj.CustomErrorData;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index CustomErrorData on a nil value");
		}
	}
}

