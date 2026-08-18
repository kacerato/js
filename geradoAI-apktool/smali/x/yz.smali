.class public Lx/yz;
.super Lx/gg;
.source ""

# interfaces
.implements Lx/e1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yz$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final j:Lx/b00;

.field public final k:Lx/mc0;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx/gg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yz$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/yz$a;-><init>(Lx/yz;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/b00;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lx/b00;-><init>(Lx/yz$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/yz;->j:Lx/b00;

    .line 15
    .line 16
    new-instance v0, Lx/mc0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/yz;->k:Lx/mc0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx/yz;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/gg;->getSavedStateRegistry()Lx/ow0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lx/eg;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lx/eg;-><init>(Lx/gg;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lx/ow0;->c(Ljava/lang/String;Lx/ow0$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx/vz;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lx/vz;-><init>(Lx/yz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lx/gg;->addOnConfigurationChangedListener(Lx/dj;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx/wz;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lx/wz;-><init>(Lx/yz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lx/gg;->addOnNewIntentListener(Lx/dj;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx/xz;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lx/xz;-><init>(Lx/yz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lx/gg;->addOnContextAvailableListener(Lx/kk0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static d(Lx/l00;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lx/l00;->c:Lx/t00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/t00;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/tz;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lx/tz;->B:Lx/d00;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Lx/d00;->D()Lx/yz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/tz;->g()Lx/l00;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx/yz;->d(Lx/l00;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Lx/tz;->U:Lx/mc0;

    .line 49
    .line 50
    iget-object v2, v2, Lx/mc0;->d:Lx/cc0$b;

    .line 51
    .line 52
    sget-object v3, Lx/cc0$b;->m:Lx/cc0$b;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lx/tz;->U:Lx/mc0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/mc0;->h()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lx/hg;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lx/yz;->l:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lx/yz;->m:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lx/yz;->n:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lx/dd0;

    .line 92
    .line 93
    invoke-interface {p0}, Lx/ab1;->getViewModelStore()Lx/za1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lx/dd0;-><init>(Lx/lc0;Lx/za1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lx/dd0;->C(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 104
    .line 105
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 106
    .line 107
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/l00;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b00;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lx/gg;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx/gg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/yz;->k:Lx/mc0;

    .line 5
    .line 6
    sget-object v0, Lx/cc0$a;->ON_CREATE:Lx/cc0$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/yz;->j:Lx/b00;

    .line 12
    .line 13
    iget-object p1, p1, Lx/b00;->a:Lx/yz$a;

    .line 14
    .line 15
    iget-object p1, p1, Lx/d00;->n:Lx/m00;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lx/l00;->F:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lx/l00;->G:Z

    .line 21
    .line 22
    iget-object v1, p1, Lx/l00;->M:Lx/o00;

    .line 23
    .line 24
    iput-boolean v0, v1, Lx/o00;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lx/l00;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 2
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 3
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 4
    iget-object v0, v0, Lx/l00;->f:Lx/e00;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/e00;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 8
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 9
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 10
    iget-object v0, v0, Lx/l00;->f:Lx/e00;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lx/e00;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 5
    .line 6
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 7
    .line 8
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/l00;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/yz;->k:Lx/mc0;

    .line 14
    .line 15
    sget-object v1, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx/gg;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lx/yz;->j:Lx/b00;

    .line 13
    .line 14
    iget-object p1, p1, Lx/b00;->a:Lx/yz$a;

    .line 15
    .line 16
    iget-object p1, p1, Lx/d00;->n:Lx/m00;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/l00;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/yz;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 8
    .line 9
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lx/l00;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/yz;->k:Lx/mc0;

    .line 18
    .line 19
    sget-object v1, Lx/cc0$a;->ON_PAUSE:Lx/cc0$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/yz;->k:Lx/mc0;

    .line 5
    .line 6
    sget-object v1, Lx/cc0$a;->ON_RESUME:Lx/cc0$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 12
    .line 13
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 14
    .line 15
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lx/l00;->F:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lx/l00;->G:Z

    .line 21
    .line 22
    iget-object v2, v0, Lx/l00;->M:Lx/o00;

    .line 23
    .line 24
    iput-boolean v1, v2, Lx/o00;->i:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Lx/l00;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b00;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lx/gg;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b00;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx/yz;->m:Z

    .line 11
    .line 12
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 13
    .line 14
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/l00;->x(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b00;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/b00;->a:Lx/yz$a;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lx/yz;->n:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lx/yz;->l:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lx/yz;->l:Z

    .line 20
    .line 21
    iget-object v2, v0, Lx/d00;->n:Lx/m00;

    .line 22
    .line 23
    iput-boolean v1, v2, Lx/l00;->F:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Lx/l00;->G:Z

    .line 26
    .line 27
    iget-object v4, v2, Lx/l00;->M:Lx/o00;

    .line 28
    .line 29
    iput-boolean v1, v4, Lx/o00;->i:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Lx/l00;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lx/d00;->n:Lx/m00;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lx/l00;->x(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lx/yz;->k:Lx/mc0;

    .line 41
    .line 42
    sget-object v3, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lx/d00;->n:Lx/m00;

    .line 48
    .line 49
    iput-boolean v1, v0, Lx/l00;->F:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lx/l00;->G:Z

    .line 52
    .line 53
    iget-object v2, v0, Lx/l00;->M:Lx/o00;

    .line 54
    .line 55
    iput-boolean v1, v2, Lx/o00;->i:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Lx/l00;->t(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz;->j:Lx/b00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b00;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/yz;->n:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lx/yz;->j:Lx/b00;

    .line 8
    .line 9
    iget-object v2, v1, Lx/b00;->a:Lx/yz$a;

    .line 10
    .line 11
    iget-object v2, v2, Lx/d00;->n:Lx/m00;

    .line 12
    .line 13
    invoke-static {v2}, Lx/yz;->d(Lx/l00;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lx/b00;->a:Lx/yz$a;

    .line 20
    .line 21
    iget-object v1, v1, Lx/d00;->n:Lx/m00;

    .line 22
    .line 23
    iput-boolean v0, v1, Lx/l00;->G:Z

    .line 24
    .line 25
    iget-object v2, v1, Lx/l00;->M:Lx/o00;

    .line 26
    .line 27
    iput-boolean v0, v2, Lx/o00;->i:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Lx/l00;->t(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/yz;->k:Lx/mc0;

    .line 34
    .line 35
    sget-object v1, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
