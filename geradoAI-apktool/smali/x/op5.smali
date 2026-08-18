.class public final synthetic Lx/op5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic a:Lx/op5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/op5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/op5;->a:Lx/op5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 2

    .line 1
    check-cast p1, Lx/rp5;

    .line 2
    .line 3
    sget-object v0, Lx/pp5;->a:Lx/so5;

    .line 4
    .line 5
    iget v0, p1, Lx/rp5;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lx/mp5;

    .line 12
    .line 13
    invoke-direct {v1}, Lx/mp5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lx/mp5;->a:Lx/rp5;

    .line 17
    .line 18
    invoke-static {v0}, Lx/zr1;->h(I)Lx/zr1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lx/mp5;->b:Lx/zr1;

    .line 23
    .line 24
    iput-object p2, v1, Lx/mp5;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/mp5;->a()Lx/np5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
