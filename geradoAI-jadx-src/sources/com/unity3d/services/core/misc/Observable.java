package com.unity3d.services.core.misc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class Observable<T> {
    private final List<IObserver<T>> _observers = new ArrayList();

    public synchronized void notifyObservers(T t) {
        Iterator<IObserver<T>> it = this._observers.iterator();
        while (it.hasNext()) {
            it.next().updated(t);
        }
    }

    public synchronized void registerObserver(IObserver<T> iObserver) {
        if (this._observers.contains(iObserver)) {
            return;
        }
        this._observers.add(iObserver);
    }

    public synchronized void unregisterObserver(IObserver<T> iObserver) {
        if (this._observers.contains(iObserver)) {
            this._observers.remove(iObserver);
        }
    }
}
