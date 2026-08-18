.class public final synthetic Lx/ij5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic b:Lx/ij5;

.field public static final synthetic c:Lx/ij5;

.field public static final synthetic d:Lx/ij5;

.field public static final synthetic e:Lx/ij5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ij5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ij5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ij5;->b:Lx/ij5;

    .line 8
    .line 9
    new-instance v0, Lx/ij5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/ij5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/ij5;->c:Lx/ij5;

    .line 16
    .line 17
    new-instance v0, Lx/ij5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/ij5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/ij5;->d:Lx/ij5;

    .line 24
    .line 25
    new-instance v0, Lx/ij5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/ij5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/ij5;->e:Lx/ij5;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ij5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 3

    .line 1
    iget v0, p0, Lx/ij5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx/kl5;

    .line 9
    .line 10
    sget-object v0, Lx/jl5;->a:Lx/so5;

    .line 11
    .line 12
    iget-object p1, p1, Lx/kl5;->a:Lx/sj5;

    .line 13
    .line 14
    invoke-static {v1}, Lx/zr1;->h(I)Lx/zr1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, p2}, Lx/hl5;->D(Lx/sj5;Lx/zr1;Ljava/lang/Integer;)Lx/hl5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lx/yk5;

    .line 24
    .line 25
    sget-object v0, Lx/qk5;->a:Lx/on5;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lx/xk5;->D(Lx/yk5;Ljava/lang/Integer;)Lx/xk5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lx/tj5;

    .line 33
    .line 34
    sget-object v0, Lx/rj5;->a:Lx/so5;

    .line 35
    .line 36
    iget v0, p1, Lx/tj5;->a:I

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lx/pj5;

    .line 43
    .line 44
    invoke-direct {v1}, Lx/pj5;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lx/pj5;->a:Lx/tj5;

    .line 48
    .line 49
    iput-object p2, v1, Lx/pj5;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, Lx/zr1;->h(I)Lx/zr1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lx/pj5;->b:Lx/zr1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lx/pj5;->a()Lx/qj5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "192 bit AES EAX Parameters are not valid"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_2
    check-cast p1, Lx/oj5;

    .line 71
    .line 72
    sget-object v0, Lx/lj5;->a:Lx/so5;

    .line 73
    .line 74
    iget v0, p1, Lx/oj5;->a:I

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    new-instance v1, Lx/gj5;

    .line 92
    .line 93
    invoke-direct {v1}, Lx/gj5;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lx/gj5;->a:Lx/oj5;

    .line 97
    .line 98
    iput-object p2, v1, Lx/gj5;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, Lx/zr1;->h(I)Lx/zr1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v1, Lx/gj5;->b:Lx/zr1;

    .line 105
    .line 106
    iget p1, p1, Lx/oj5;->b:I

    .line 107
    .line 108
    invoke-static {p1}, Lx/zr1;->h(I)Lx/zr1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, Lx/gj5;->c:Lx/zr1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lx/gj5;->a()Lx/hj5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
