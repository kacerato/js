package p024x;

import android.os.ParcelFileDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a84 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2619a;

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws IOException {
        switch (this.f2619a) {
            case 0:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                ic3.f9314a.execute(new jt3(8, (InputStream) obj, parcelFileDescriptorArrCreatePipe[1]));
                return xg5.m10162u(parcelFileDescriptor);
            default:
                return xg5.m10162u("");
        }
    }
}
