package p024x;

import android.content.Context;
import com.google.android.gms.common.api.C0198a;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class tm1 extends ym1 {

    /* JADX INFO: renamed from: k */
    public final HashMap f19340k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ zm1 f19341l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm1(zm1 zm1Var, HashMap map) {
        super(zm1Var);
        this.f19341l = zm1Var;
        this.f19340k = map;
    }

    @Override // p024x.ym1
    /* JADX INFO: renamed from: a */
    public final void mo8831a() {
        yo1 yo1Var;
        zm1 zm1Var = this.f19341l;
        mn1 mn1Var = zm1Var.f24233a;
        Context context = zm1Var.f24235c;
        sp1 sp1Var = new sp1(zm1Var.f24236d);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        HashMap map = this.f19340k;
        for (C0198a.f fVar : map.keySet()) {
            if (!fVar.requiresGooglePlayServices() || ((qm1) map.get(fVar)).f17006c) {
                arrayList2.add(fVar);
            } else {
                arrayList.add(fVar);
            }
        }
        int i = 0;
        int iM8579a = -1;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i < size) {
                iM8579a = sp1Var.m8579a(context, (C0198a.f) arrayList.get(i));
                i++;
                if (iM8579a != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i < size2) {
                iM8579a = sp1Var.m8579a(context, (C0198a.f) arrayList2.get(i));
                i++;
                if (iM8579a == 0) {
                    break;
                }
            }
        }
        if (iM8579a != 0) {
            rm1 rm1Var = new rm1(this, zm1Var, new C1514di(iM8579a, null, null));
            ln1 ln1Var = mn1Var.f12535n;
            ln1Var.sendMessage(ln1Var.obtainMessage(1, rm1Var));
            return;
        }
        if (zm1Var.f24245m && (yo1Var = zm1Var.f24243k) != null) {
            yo1Var.mo3665d();
        }
        for (C0198a.f fVar2 : map.keySet()) {
            AbstractC2108p9.c cVar = (AbstractC2108p9.c) map.get(fVar2);
            if (!fVar2.requiresGooglePlayServices() || sp1Var.m8579a(context, fVar2) == 0) {
                fVar2.connect(cVar);
            } else {
                sm1 sm1Var = new sm1(zm1Var, cVar);
                ln1 ln1Var2 = mn1Var.f12535n;
                ln1Var2.sendMessage(ln1Var2.obtainMessage(1, sm1Var));
            }
        }
    }
}
