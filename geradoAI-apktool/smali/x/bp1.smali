.class public final Lx/bp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/lw;

.field public static final b:[Lx/lw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/lw;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/bp1;->a:Lx/lw;

    .line 11
    .line 12
    filled-new-array {v0}, [Lx/lw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/bp1;->b:[Lx/lw;

    .line 17
    .line 18
    return-void
.end method
