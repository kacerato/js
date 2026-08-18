.class public final Lx/oy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vi5;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lx/wq5;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lx/oy5;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/np5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx/np5;->k:Lx/rp5;

    .line 3
    iget v0, v0, Lx/rp5;->a:I

    .line 4
    invoke-static {v0}, Lx/vq5;->b(I)Lx/vq5;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lx/np5;->l:Lx/zr1;

    .line 6
    invoke-static {v0, v1}, Lx/uq5;->C(Lx/vq5;Lx/zr1;)Lx/uq5;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/du3;->o(Lx/uq5;)Lx/wq5;

    move-result-object v0

    iput-object v0, p0, Lx/oy5;->a:Lx/wq5;

    .line 8
    iget-object v0, p1, Lx/np5;->k:Lx/rp5;

    .line 9
    iget v1, v0, Lx/rp5;->b:I

    .line 10
    iput v1, p0, Lx/oy5;->b:I

    .line 11
    iget-object p1, p1, Lx/np5;->m:Lx/xy5;

    .line 12
    invoke-virtual {p1}, Lx/xy5;->b()[B

    move-result-object p1

    iput-object p1, p0, Lx/oy5;->c:[B

    .line 13
    iget-object p1, v0, Lx/rp5;->c:Lx/oz;

    .line 14
    sget-object v0, Lx/oz;->s:Lx/oz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/oy5;->e:[B

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lx/oy5;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lx/oy5;->d:[B

    return-void
.end method

.method public constructor <init>(Lx/ny5;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oy5;->a:Lx/wq5;

    iput p2, p0, Lx/oy5;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lx/oy5;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lx/oy5;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lx/ny5;->c(I[B)[B

    return-void
.end method

.method public constructor <init>(Lx/vp5;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/ny5;

    .line 17
    iget-object v1, p1, Lx/vp5;->k:Lx/aq5;

    .line 18
    iget-object v1, v1, Lx/aq5;->d:Lx/yp5;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    iget-object v3, p1, Lx/vp5;->l:Lx/zr1;

    .line 21
    iget-object v3, v3, Lx/zr1;->k:Ljava/lang/Object;

    check-cast v3, Lx/xy5;

    .line 22
    invoke-virtual {v3}, Lx/xy5;->b()[B

    move-result-object v3

    .line 23
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lx/ny5;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lx/oy5;->a:Lx/wq5;

    .line 24
    iget-object v0, p1, Lx/vp5;->k:Lx/aq5;

    .line 25
    iget v1, v0, Lx/aq5;->b:I

    .line 26
    iput v1, p0, Lx/oy5;->b:I

    .line 27
    iget-object p1, p1, Lx/vp5;->m:Lx/xy5;

    .line 28
    invoke-virtual {p1}, Lx/xy5;->b()[B

    move-result-object p1

    iput-object p1, p0, Lx/oy5;->c:[B

    .line 29
    iget-object p1, v0, Lx/aq5;->c:Lx/zp5;

    .line 30
    sget-object v0, Lx/zp5;->d:Lx/zp5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/oy5;->e:[B

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lx/oy5;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lx/oy5;->d:[B

    return-void
.end method
