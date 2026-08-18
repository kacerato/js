package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gg0 extends dg0 {

    /* JADX INFO: renamed from: c */
    public static final gg0 f7936c = new gg0(15, 16);

    @Override // p024x.dg0
    /* JADX INFO: renamed from: a */
    public final void mo3452a(a10 a10Var) {
        a10Var.mo1770l("DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)");
        a10Var.mo1770l("ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0");
        a10Var.mo1770l("CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )");
        a10Var.mo1770l("INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`");
        a10Var.mo1770l("DROP TABLE `SystemIdInfo`");
        a10Var.mo1770l("ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`");
    }
}
