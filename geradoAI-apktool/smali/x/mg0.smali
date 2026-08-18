.class public final Lx/mg0;
.super Lx/dg0;
.source ""


# static fields
.field public static final d:Lx/mg0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/mg0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lx/mg0;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/mg0;->d:Lx/mg0;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lx/mg0;->c:I

    invoke-direct {p0, p1, p2}, Lx/dg0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lx/a10;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/mg0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
