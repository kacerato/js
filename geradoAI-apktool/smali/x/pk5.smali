.class public final Lx/pk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hi5;


# static fields
.field public static final c:[B

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/hi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lx/pk5;->c:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx/pk5;->d:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lx/gt5;Lx/hi5;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lx/pk5;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/pk5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lx/gt5;->I(Lx/gt5;)Lx/ft5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lx/bu5;->n:Lx/bu5;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/ft5;->q(Lx/bu5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lx/m16;->m()Lx/t16;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/gt5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx/zs1;->p([B)Lx/wi5;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lx/pk5;->b:Lx/hi5;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x43

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unsupported DEK key type: "

    .line 69
    .line 70
    const-string v2, ". Only Tink AEAD key types are supported."

    .line 71
    .line 72
    invoke-static {v1, v0, p1, v2}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x4

    .line 17
    .line 18
    if-gt v1, p1, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/pk5;->b:Lx/hi5;

    .line 40
    .line 41
    sget-object v3, Lx/pk5;->c:[B

    .line 42
    .line 43
    invoke-interface {v0, p1, v3}, Lx/hi5;->b([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lx/pk5;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lx/q06;->k:Lx/l06;

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    invoke-static {p1, v2, v3}, Lx/q06;->t([BII)Lx/l06;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lx/bu5;->n:Lx/bu5;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v0, p1, v4, v2, v3}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lx/fo5;->b:Lx/fo5;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lx/fo5;->e(Lx/ap5;)Lx/fd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lx/eo5;->b:Lx/eo5;

    .line 71
    .line 72
    const-class v2, Lx/hi5;

    .line 73
    .line 74
    iget-object v0, v0, Lx/eo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lx/xo5;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lx/xo5;->a(Lx/fd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx/hi5;

    .line 87
    .line 88
    invoke-interface {p1, v1, p2}, Lx/hi5;->b([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p2, "length of encrypted DEK too large"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string v0, "invalid ciphertext"

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
