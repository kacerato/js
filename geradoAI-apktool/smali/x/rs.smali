.class public final synthetic Lx/rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w0;
.implements Lx/lk0;
.implements Lx/n41$a;
.implements Lx/gk0;


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rs;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lx/w0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rs;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Lx/w0$a;)Z

    move-result p1

    return p1
.end method

.method public b(Lx/q80;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx/rs;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/g4;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lx/q80;->a:Lx/q80$c;

    .line 17
    .line 18
    invoke-interface {p2}, Lx/q80$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lx/q80;->a:Lx/q80$c;

    .line 22
    .line 23
    invoke-interface {p2}, Lx/q80$c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object p1, p1, Lx/q80;->a:Lx/q80$c;

    .line 61
    .line 62
    invoke-interface {p1}, Lx/q80$c;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    invoke-interface {p1}, Lx/q80$c;->a()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-lt v1, v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Lx/jj$a;

    .line 84
    .line 85
    invoke-direct {v1, p2, v5}, Lx/jj$a;-><init>(Landroid/content/ClipData;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Lx/jj$c;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, Lx/jj$c;->a:Landroid/content/ClipData;

    .line 95
    .line 96
    iput v5, v1, Lx/jj$c;->b:I

    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Lx/q80$c;->c()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Lx/jj$b;->a(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Lx/jj$b;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lx/jj$b;->build()Lx/jj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lx/pa1;->f(Landroid/view/View;Lx/jj;)Lx/jj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    return v3
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/rs;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q91;

    .line 4
    .line 5
    iget-object v0, v0, Lx/q91;->i:Lx/je;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/je;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/rs;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 4
    .line 5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->l:I

    .line 6
    .line 7
    instance-of v1, p1, Lx/q3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx/vl;->a:Lx/vl$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/vl;->b:Ljava/util/Set;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lx/q3;

    .line 20
    .line 21
    iget-object v2, v2, Lx/q3;->j:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "GET_INTERRUPTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "GET_NO_CREDENTIALS"

    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Landroidx/credentials/playservices/HiddenActivity;->j:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "During begin sign in, failure response from one tap: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v2, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onComplete(Lx/h51;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/rs;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
