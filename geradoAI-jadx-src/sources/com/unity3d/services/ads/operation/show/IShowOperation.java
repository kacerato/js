package com.unity3d.services.ads.operation.show;

import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.services.ads.operation.IAdOperation;

/* JADX INFO: loaded from: classes.dex */
public interface IShowOperation extends IAdOperation, IUnityAdsShowListener {
    ShowOperationState getShowOperationState();
}
