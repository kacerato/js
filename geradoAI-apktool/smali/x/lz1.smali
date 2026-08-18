.class public final synthetic Lx/lz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u85;


# static fields
.field public static final synthetic j:Lx/lz1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/lz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lz1;->j:Lx/lz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lx/l22;

    .line 2
    .line 3
    iget-object v0, p1, Lx/l22;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.apple.iTunes"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx/l22;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "iTunSMPB"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
