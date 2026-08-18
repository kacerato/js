.class public final synthetic Lx/xn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic a:Lx/xn5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/xn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xn5;->a:Lx/xn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 3

    .line 1
    check-cast p1, Lx/un5;

    .line 2
    .line 3
    sget-object v0, Lx/yn5;->b:Lx/yn5;

    .line 4
    .line 5
    iget-object p1, p1, Lx/un5;->a:Lx/bp5;

    .line 6
    .line 7
    iget-object p1, p1, Lx/bp5;->b:Lx/gt5;

    .line 8
    .line 9
    sget-object v0, Lx/gn5;->d:Lx/gn5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx/gn5;->d(Ljava/lang/String;)Lx/li5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lx/gn5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/gt5;->E()Lx/q06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lx/li5;->b(Lx/q06;)Lx/et5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lx/et5;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lx/et5;->E()Lx/q06;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lx/et5;->F()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lx/gt5;->F()Lx/bu5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, v2, v0, p1, p2}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lx/rn5;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lx/rn5;-><init>(Lx/ap5;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "Creating new keys is not allowed."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
