.class public final Lx/c75;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/c75;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-static {v0, v1}, Lx/c75;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-static {v0, v2}, Lx/c75;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-static {v0, v3}, Lx/c75;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v0, v4}, Lx/c75;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v0

    .line 34
    :goto_0
    const-string v7, "Must set component on Intent."

    .line 35
    .line 36
    invoke-static {v7, v5}, Lx/t85;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, Lx/c75;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v5, 0x4000000

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v5}, Lx/c75;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v6

    .line 52
    const-string v6, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 53
    .line 54
    invoke-static {v6, v0}, Lx/t85;->b(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0, v5}, Lx/c75;->b(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v6, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 63
    .line 64
    invoke-static {v6, v0}, Lx/t85;->b(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v5}, Lx/c75;->b(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string p0, ""

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 128
    .line 129
    const-string p1, "*/*"

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_5
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    sget-object p0, Lx/c75;->a:Landroid/content/ClipData;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v0
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
