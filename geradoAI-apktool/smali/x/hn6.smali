.class public final Lx/hn6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/dd5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/hn6;->a:Lx/dd5;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lx/nb5;
    .locals 5

    .line 1
    invoke-static {p0}, Lx/fj;->g(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    sget-object v1, Lx/fn6;->a:Lx/fn6;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lx/v4;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lx/ih6;->a(Landroid/media/AudioProfile;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lx/fj;->a(Landroid/media/AudioProfile;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lx/mo4;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lx/i3;->i(Landroid/media/AudioProfile;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
