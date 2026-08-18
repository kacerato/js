.class public final Lx/q15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t15;


# instance fields
.field public final j:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q15;->j:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lx/ge5;->a(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lx/r15;

    .line 8
    .line 9
    const-string v1, "Cannot read bytes."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public synthetic zzc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q15;->j:[B

    .line 2
    .line 3
    return-object v0
.end method
