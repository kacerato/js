.class public final Lx/gg0;
.super Lx/dg0;
.source ""


# static fields
.field public static final c:Lx/gg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/gg0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/dg0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/gg0;->c:Lx/gg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/a10;)V
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
