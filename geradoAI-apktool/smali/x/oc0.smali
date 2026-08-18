.class public Lx/oc0;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lx/lc0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx/oc0;",
        "Landroid/app/Service;",
        "Lx/lc0;",
        "<init>",
        "()V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lx/pz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/pz0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/pz0;-><init>(Lx/oc0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/oc0;->j:Lx/pz0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lx/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/oc0;->j:Lx/pz0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pz0;->a:Lx/mc0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/oc0;->j:Lx/pz0;

    .line 7
    .line 8
    sget-object v0, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/pz0;->a(Lx/cc0$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/oc0;->j:Lx/pz0;

    .line 2
    .line 3
    sget-object v1, Lx/cc0$a;->ON_CREATE:Lx/cc0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/pz0;->a(Lx/cc0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/oc0;->j:Lx/pz0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/pz0;->a(Lx/cc0$a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/pz0;->a(Lx/cc0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/oc0;->j:Lx/pz0;

    .line 2
    .line 3
    sget-object v1, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/pz0;->a(Lx/cc0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
