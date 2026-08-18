.class public final Lx/ao$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lx/vo;

.field public c:Landroid/app/ActivityOptions;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx/ao$d;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lx/vo;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, v1}, Lx/vo;-><init>(I)V

    .line 5
    iput-object v0, p0, Lx/ao$d;->b:Lx/vo;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx/ao$d;->d:Z

    return-void
.end method

.method public constructor <init>(Lx/co;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx/ao$d;->a:Landroid/content/Intent;

    .line 9
    new-instance v1, Lx/vo;

    const/16 v2, 0xf

    .line 10
    invoke-direct {v1, v2}, Lx/vo;-><init>(I)V

    .line 11
    iput-object v1, p0, Lx/ao$d;->b:Lx/vo;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lx/ao$d;->d:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p1, Lx/co;->d:Landroid/content/ComponentName;

    .line 14
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p1, Lx/co;->c:Lx/yn;

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lx/ao;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/ao$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lx/ao$d;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/ao$d;->b:Lx/vo;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {}, Lx/ao$b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    const-string v5, "com.android.browser.headers"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v7, "Accept-Language"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    const/16 v4, 0x22

    .line 94
    .line 95
    if-lt v1, v4, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lx/ao$d;->c:Landroid/app/ActivityOptions;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lx/ao$a;->a()Landroid/app/ActivityOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lx/ao$d;->c:Landroid/app/ActivityOptions;

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lx/ao$d;->c:Landroid/app/ActivityOptions;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lx/ao$c;->a(Landroid/app/ActivityOptions;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lx/ao$d;->c:Landroid/app/ActivityOptions;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    new-instance v1, Lx/ao;

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, Lx/ao;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
