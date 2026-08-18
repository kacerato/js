.class public final Lx/vl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx/al;
    .locals 1

    .line 1
    const-string v0, "CREATE_CANCELED"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lx/zk;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx/zk;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lx/bl;

    .line 24
    .line 25
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lx/al;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lx/dl;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lx/dl;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lx/q20;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5d754ec3

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, -0x936ed67

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x77034d87

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lx/r20;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lx/r20;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v0, "GET_INTERRUPTED"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Lx/r20;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lx/r20;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string v0, "GET_CANCELED_TAG"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    new-instance p0, Lx/o20;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lx/o20;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_0
    new-instance p0, Lx/v20;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
