.class public final Lx/rf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Lx/pe;

.field public final b:Lx/ko4;

.field public final c:J


# direct methods
.method public constructor <init>(Lx/pe;Lx/ko4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rf4;->a:Lx/pe;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rf4;->b:Lx/ko4;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/rf4;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lx/sf4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rf4;->a:Lx/pe;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/pe;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lx/rf4;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lx/rf4;->b:Lx/ko4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lx/sf4;-><init>(Lx/ko4;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
