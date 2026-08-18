.class public final Lx/el3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zk3;


# instance fields
.field public final a:Lx/o54;


# direct methods
.method public constructor <init>(Lx/o54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/el3;->a:Lx/o54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const v1, 0x6854f06

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "shake"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "flick"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 53
    :goto_1
    iget-object v0, p0, Lx/el3;->a:Lx/o54;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    sget-object p1, Lx/k54;->j:Lx/k54;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lx/o54;->h(Lx/k54;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p1, Lx/k54;->l:Lx/k54;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lx/o54;->h(Lx/k54;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object p1, Lx/k54;->k:Lx/k54;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lx/o54;->h(Lx/k54;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
