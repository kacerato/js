package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mg0 extends dg0 {

    /* JADX INFO: renamed from: d */
    public static final mg0 f12382d = new mg0(7, 8, 0);

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f12383c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg0(int i, int i2, int i3) {
        super(i, i2);
        this.f12383c = i3;
    }

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        switch (this.f12383c) {
            case 0:
                a10Var.mo1770l("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
                break;
            default:
                a10Var.mo1770l("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
                break;
        }
    }
}
