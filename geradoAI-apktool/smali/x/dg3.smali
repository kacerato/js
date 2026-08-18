.class public final Lx/dg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lx/og3;


# direct methods
.method public constructor <init>(Lx/og3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/dg3;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lx/dg3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx/dg3;->l:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lx/dg3;->m:Lx/og3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/dg3;->l:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to parse gmsg params for: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lx/dg3;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/dg3;->m:Lx/og3;

    .line 6
    .line 7
    iget-object v2, p0, Lx/dg3;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lx/og3;->N(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
