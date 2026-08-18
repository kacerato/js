package p024x;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class jt0 extends nt0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ff0 f10384a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ File f10385b;

    public jt0(ff0 ff0Var, File file) {
        this.f10384a = ff0Var;
        this.f10385b = file;
    }

    @Override // p024x.nt0
    public final long contentLength() {
        return this.f10385b.length();
    }

    @Override // p024x.nt0
    public final ff0 contentType() {
        return this.f10384a;
    }

    @Override // p024x.nt0
    public final void writeTo(InterfaceC2063ob interfaceC2063ob) throws IOException {
        k90.m5749e(interfaceC2063ob, "sink");
        File file = this.f10385b;
        k90.m5749e(file, "<this>");
        t80 t80Var = new t80(new FileInputStream(file), o61.f14022d);
        try {
            interfaceC2063ob.mo4753v0(t80Var);
            t80Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(t80Var, th);
                throw th2;
            }
        }
    }
}
