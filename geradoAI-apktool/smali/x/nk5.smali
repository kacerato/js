.class public final synthetic Lx/nk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic b:Lx/nk5;

.field public static final synthetic c:Lx/nk5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/nk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/nk5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/nk5;->b:Lx/nk5;

    .line 8
    .line 9
    new-instance v0, Lx/nk5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/nk5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/nk5;->c:Lx/nk5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/nk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 6

    .line 1
    iget v0, p0, Lx/nk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/dw5;

    .line 7
    .line 8
    sget-object v0, Lx/hw5;->a:Lx/so5;

    .line 9
    .line 10
    sget-object v0, Lx/by5;->f:Lx/by5;

    .line 11
    .line 12
    const-string v1, "RSA"

    .line 13
    .line 14
    iget-object v0, v0, Lx/by5;->a:Lx/ay5;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lx/ay5;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 23
    .line 24
    iget v2, p1, Lx/dw5;->a:I

    .line 25
    .line 26
    new-instance v3, Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v4, p1, Lx/dw5;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    new-instance v2, Lx/fw5;

    .line 61
    .line 62
    invoke-direct {v2}, Lx/fw5;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lx/fw5;->a:Lx/dw5;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v2, Lx/fw5;->b:Ljava/math/BigInteger;

    .line 72
    .line 73
    iput-object p2, v2, Lx/fw5;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lx/fw5;->a()Lx/gw5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lx/wt4;

    .line 80
    .line 81
    invoke-direct {p2}, Lx/wt4;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lx/wt4;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lx/tz4;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Lx/tz4;

    .line 102
    .line 103
    invoke-direct {v3, p1, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Lx/wt4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p2, Lx/wt4;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lx/tz4;

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p2, Lx/wt4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lx/tz4;

    .line 126
    .line 127
    invoke-direct {v1, p1, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Lx/tz4;

    .line 135
    .line 136
    invoke-direct {v3, p1, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p2, Lx/wt4;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, p2, Lx/wt4;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lx/tz4;

    .line 148
    .line 149
    invoke-direct {v0, p1, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lx/wt4;->g:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2}, Lx/wt4;->a()Lx/ew5;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, Lx/tk5;

    .line 160
    .line 161
    sget-object v0, Lx/ok5;->a:Lx/so5;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lx/rk5;->D(Lx/tk5;Ljava/lang/Integer;)Lx/rk5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
