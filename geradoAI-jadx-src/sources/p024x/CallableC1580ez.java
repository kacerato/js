package p024x;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: x.ez */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC1580ez implements Callable<C1784iz.a> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f6857a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f6858b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1538dz f6859c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f6860d;

    public CallableC1580ez(String str, Context context, C1538dz c1538dz, int i) {
        this.f6857a = str;
        this.f6858b = context;
        this.f6859c = c1538dz;
        this.f6860d = i;
    }

    @Override // java.util.concurrent.Callable
    public final C1784iz.a call() {
        Object[] objArr = {this.f6859c};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return C1784iz.m5260b(this.f6857a, this.f6858b, Collections.unmodifiableList(arrayList), this.f6860d);
    }
}
