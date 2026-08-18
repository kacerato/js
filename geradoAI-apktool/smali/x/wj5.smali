.class public final synthetic Lx/wj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic b:Lx/wj5;

.field public static final synthetic c:Lx/wj5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/wj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/wj5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/wj5;->b:Lx/wj5;

    .line 8
    .line 9
    new-instance v0, Lx/wj5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/wj5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/wj5;->c:Lx/wj5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/wj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 3

    .line 1
    iget v0, p0, Lx/wj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/ov5;

    .line 7
    .line 8
    sget-object v0, Lx/rv5;->a:Lx/so5;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Lx/dp5;->a(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lx/c;->t([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx/c;->s([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lx/ov5;->a:Lx/nv5;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx/xy5;->a([B)Lx/xy5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, Lx/sv5;->D(Lx/nv5;Lx/xy5;Ljava/lang/Integer;)Lx/sv5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p2, v1

    .line 42
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lx/zr1;

    .line 47
    .line 48
    invoke-static {p2}, Lx/xy5;->a([B)Lx/xy5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lx/pv5;->D(Lx/sv5;Lx/zr1;)Lx/pv5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Given secret seed length is not 32"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    check-cast p1, Lx/zj5;

    .line 71
    .line 72
    sget-object v0, Lx/yj5;->a:Lx/so5;

    .line 73
    .line 74
    iget v0, p1, Lx/zj5;->a:I

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Lx/uj5;

    .line 81
    .line 82
    invoke-direct {v1}, Lx/uj5;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lx/uj5;->a:Lx/zj5;

    .line 86
    .line 87
    iput-object p2, v1, Lx/uj5;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, Lx/zr1;->h(I)Lx/zr1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lx/uj5;->b:Lx/zr1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lx/uj5;->a()Lx/vj5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
