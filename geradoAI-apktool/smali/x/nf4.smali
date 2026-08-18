.class public final Lx/nf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/nf4;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lx/nf4;->a:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "1"

    .line 12
    .line 13
    :goto_0
    const-string v1, "adid_p"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
