package p024x;

import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class lt0 extends nt0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ff0 f11883a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ FileDescriptor f11884b;

    public lt0(FileDescriptor fileDescriptor, ff0 ff0Var) {
        this.f11883a = ff0Var;
        this.f11884b = fileDescriptor;
    }

    @Override // p024x.nt0
    public final ff0 contentType() {
        return this.f11883a;
    }

    @Override // p024x.nt0
    public final boolean isOneShot() {
        return true;
    }

    @Override // p024x.nt0
    public final void writeTo(InterfaceC2063ob interfaceC2063ob) throws IOException {
        k90.m5749e(interfaceC2063ob, "sink");
        FileInputStream fileInputStream = new FileInputStream(this.f11884b);
        try {
            interfaceC2063ob.mo4749t().mo4753v0(new t80(fileInputStream, new o61()));
            fileInputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(fileInputStream, th);
                throw th2;
            }
        }
    }
}
