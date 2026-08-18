package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import p024x.AbstractC1822jl;
import p024x.C1555ed;
import p024x.InterfaceC1498d9;
import p024x.w71;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements InterfaceC1498d9 {
    @Override // p024x.InterfaceC1498d9
    public w71 create(AbstractC1822jl abstractC1822jl) {
        return new C1555ed(abstractC1822jl.mo3335a(), abstractC1822jl.mo3338d(), abstractC1822jl.mo3337c());
    }
}
