.class public final Lx/s14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/ks3;


# direct methods
.method public constructor <init>(Lx/ks3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s14;->a:Lx/ks3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s14;->a:Lx/ks3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx/ko4;->p:Lx/k51;

    .line 8
    .line 9
    iget v0, v0, Lx/k51;->a:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lx/go2;->v:Lx/go2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lx/go2;->r:Lx/go2;

    .line 18
    .line 19
    return-object v0
.end method
