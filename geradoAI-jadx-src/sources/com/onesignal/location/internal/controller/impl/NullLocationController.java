package com.onesignal.location.internal.controller.impl;

import android.location.Location;
import com.onesignal.location.internal.controller.ILocationController;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\b\u0010\u0006J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/location/internal/controller/impl/NullLocationController;", "Lcom/onesignal/location/internal/controller/ILocationController;", "<init>", "()V", "", "start", "(Lx/xj;)Ljava/lang/Object;", "Lx/c91;", "stop", "Landroid/location/Location;", "getLastLocation", "()Landroid/location/Location;", "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;", "handler", "subscribe", "(Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;)V", "unsubscribe", "getHasSubscribers", "()Z", "hasSubscribers", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NullLocationController implements ILocationController {
    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return false;
    }

    @Override // com.onesignal.location.internal.controller.ILocationController
    public Location getLastLocation() {
        return null;
    }

    @Override // com.onesignal.location.internal.controller.ILocationController
    public Object start(InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        return Boolean.FALSE;
    }

    @Override // com.onesignal.location.internal.controller.ILocationController
    public Object stop(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return c91.f4616a;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ILocationUpdatedHandler handler) {
        k90.m5749e(handler, "handler");
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ILocationUpdatedHandler handler) {
        k90.m5749e(handler, "handler");
    }
}
