.class public final Lx/km3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ss3;


# instance fields
.field public final j:Lx/co4;

.field public final k:Lx/go4;

.field public final l:Lx/gs4;

.field public final m:Lx/ls4;


# direct methods
.method public constructor <init>(Lx/go4;Lx/ls4;Lx/gs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/km3;->k:Lx/go4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/km3;->m:Lx/ls4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/km3;->l:Lx/gs4;

    .line 9
    .line 10
    iget-object p1, p1, Lx/go4;->b:Lx/jb2;

    .line 11
    .line 12
    iget-object p1, p1, Lx/jb2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx/co4;

    .line 15
    .line 16
    iput-object p1, p0, Lx/km3;->j:Lx/co4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/km3;->j:Lx/co4;

    .line 2
    .line 3
    iget-object p1, p1, Lx/co4;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lx/km3;->l:Lx/gs4;

    .line 6
    .line 7
    iget-object v1, p0, Lx/km3;->k:Lx/go4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lx/gs4;->a(Lx/go4;Lx/ao4;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lx/km3;->m:Lx/ls4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lx/ls4;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
