.class public final synthetic Lx/b24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final synthetic j:Lx/c24;


# direct methods
.method public synthetic constructor <init>(Lx/c24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b24;->j:Lx/c24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b24;->j:Lx/c24;

    .line 2
    .line 3
    iget-object v0, v0, Lx/c24;->a:Lx/os3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/os3;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
