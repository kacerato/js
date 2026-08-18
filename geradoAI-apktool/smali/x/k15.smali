.class public final Lx/k15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g15;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k15;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k15;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/k15;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lx/kc$d;
    .locals 6

    .line 1
    new-instance v0, Lx/i15;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v4, "application/x-protobuf"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lx/i15;-><init>(Lx/k15;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/kc;->a(Lx/kc$c;)Lx/kc$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lx/kc$d;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    new-array v5, v3, [B

    .line 3
    .line 4
    new-instance v0, Lx/i15;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lx/i15;-><init>(Lx/k15;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/kc;->a(Lx/kc$c;)Lx/kc$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
