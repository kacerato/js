package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0205b implements DynamiteModule.InterfaceC0203b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC0203b
    /* JADX INFO: renamed from: a */
    public final DynamiteModule.InterfaceC0203b.b mo741a(Context context, String str, DynamiteModule.InterfaceC0203b.a aVar) {
        DynamiteModule.InterfaceC0203b.b bVar = new DynamiteModule.InterfaceC0203b.b();
        bVar.f1394a = 0;
        bVar.f1395b = 0;
        bVar.f1396c = 0;
        int iMo742a = aVar.mo742a(context, str, true);
        bVar.f1395b = iMo742a;
        if (iMo742a != 0) {
            bVar.f1396c = 1;
            return bVar;
        }
        int iMo743b = aVar.mo743b(context, str);
        bVar.f1394a = iMo743b;
        if (iMo743b != 0) {
            bVar.f1396c = -1;
        }
        return bVar;
    }
}
