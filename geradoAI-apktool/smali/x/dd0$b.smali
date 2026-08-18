.class public final Lx/dd0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/sj0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/ci;

.field public b:Z


# direct methods
.method public constructor <init>(Lx/fr1;Lx/ci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/dd0$b;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx/dd0$b;->a:Lx/ci;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/dd0$b;->a:Lx/ci;

    .line 4
    .line 5
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx/dd0$b;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/dd0$b;->a:Lx/ci;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
