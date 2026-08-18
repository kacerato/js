.class public final Lx/fe3;
.super Lx/cc2;
.source ""


# static fields
.field public static final c:Lx/fe3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/fe3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/cc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fe3;->c:Lx/fe3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/fc2;
    .locals 2

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lx/gc2;

    .line 10
    .line 11
    invoke-direct {p1}, Lx/gc2;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "mvhd"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lx/hc2;

    .line 24
    .line 25
    invoke-direct {p1}, Lx/hc2;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lx/ic2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lx/ic2;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
