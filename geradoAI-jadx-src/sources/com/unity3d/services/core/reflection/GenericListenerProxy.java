package com.unity3d.services.core.reflection;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes.dex */
public abstract class GenericListenerProxy implements InvocationHandler {
    public abstract Class<?> getProxyClass();

    public Object getProxyInstance() {
        return Proxy.newProxyInstance(getProxyClass().getClassLoader(), new Class[]{getProxyClass()}, this);
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        return method.invoke(this, objArr);
    }
}
