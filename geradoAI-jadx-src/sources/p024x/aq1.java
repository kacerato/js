package p024x;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class aq1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final vp1 f3122j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ eq1 f3123k;

    public aq1(eq1 eq1Var, vp1 vp1Var) {
        this.f3123k = eq1Var;
        this.f3122j = vp1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, x.jc0] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, x.jc0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f3123k.f6659k) {
            C1514di c1514di = this.f3122j.f21058b;
            if (c1514di.m3462c()) {
                eq1 eq1Var = this.f3123k;
                ?? r4 = eq1Var.f5416j;
                Activity activityM3406b = eq1Var.m3406b();
                PendingIntent pendingIntent = c1514di.f5622l;
                rn0.m8287h(pendingIntent);
                int i = this.f3122j.f21057a;
                int i2 = GoogleApiActivity.f1337k;
                Intent intent = new Intent(activityM3406b, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", false);
                r4.startActivityForResult(intent, 1);
                return;
            }
            eq1 eq1Var2 = this.f3123k;
            Activity activityM3406b2 = eq1Var2.m3406b();
            if (eq1Var2.f6662n.m8413b(c1514di.f5621k, activityM3406b2, null) != null) {
                eq1 eq1Var3 = this.f3123k;
                eq1Var3.f6662n.m8112j(eq1Var3.m3406b(), eq1Var3.f5416j, c1514di.f5621k, this.f3123k);
                return;
            }
            if (c1514di.f5621k != 18) {
                eq1 eq1Var4 = this.f3123k;
                int i3 = this.f3122j.f21057a;
                eq1Var4.f6660l.set(null);
                eq1Var4.mo3858i(c1514di, i3);
                return;
            }
            eq1 eq1Var5 = this.f3123k;
            r30 r30Var = eq1Var5.f6662n;
            Activity activityM3406b3 = eq1Var5.m3406b();
            r30Var.getClass();
            ProgressBar progressBar = new ProgressBar(activityM3406b3, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityM3406b3);
            builder.setView(progressBar);
            builder.setMessage(bo1.m2684b(activityM3406b3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            r30.m8109h(activityM3406b3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", eq1Var5);
            eq1 eq1Var6 = this.f3123k;
            Context applicationContext = eq1Var6.m3406b().getApplicationContext();
            yp1 yp1Var = new yp1(this, alertDialogCreate);
            eq1Var6.f6662n.getClass();
            r30.m8108g(applicationContext, yp1Var);
        }
    }
}
