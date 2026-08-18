package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lg0 extends dg0 {

    /* JADX INFO: renamed from: d */
    public static final lg0 f11643d = new lg0(6, 7, 0);

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f11644c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg0(int i, int i2, int i3) {
        super(i, i2);
        this.f11644c = i3;
    }

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        switch (this.f11644c) {
            case 0:
                a10Var.mo1770l("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                break;
            default:
                a10Var.mo1770l("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
                a10Var.mo1770l("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
                break;
        }
    }
}
