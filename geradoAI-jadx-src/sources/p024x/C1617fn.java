package p024x;

import android.content.Intent;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue;
import java.util.function.Consumer;

/* JADX INFO: renamed from: x.fn */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1617fn implements rk0, MessagePassingQueue.Consumer, gk0 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f7377j;

    public /* synthetic */ C1617fn(Object obj) {
        this.f7377j = obj;
    }

    @Override // io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue.Consumer
    public void accept(Object obj) {
        ((Consumer) this.f7377j).accept(obj);
    }

    @Override // p024x.gk0
    public void onComplete(h51 h51Var) {
        ob1.m7084b((Intent) this.f7377j);
    }

    @Override // p024x.rk0
    public void onSuccess(Object obj) {
        CredentialProviderPlayServicesImpl.onClearCredential$lambda$0((CredentialProviderPlayServicesImpl.C0083b) this.f7377j, obj);
    }
}
