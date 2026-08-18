.class public abstract Lx/eg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ak6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/eg6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/uf6<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/ak6;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/eg6;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/bi6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/bi6;->zzn()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lx/wg6;->l:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Lx/tg6;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lx/tg6;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/bi6;->b(Lx/wg6;)V

    .line 21
    .line 22
    .line 23
    iget p1, v2, Lx/tg6;->p:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/tg6;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c(Lx/sk6;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzk()Lx/ng6;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/bi6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/bi6;->zzn()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lx/og6;->k:Lx/ng6;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lx/wg6;->l:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lx/qg6;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lx/qg6;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lx/bi6;->b(Lx/wg6;)V

    .line 20
    .line 21
    .line 22
    iget v0, v3, Lx/qg6;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lx/ng6;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lx/ng6;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Did not write as much data as expected."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Serializing "

    .line 54
    .line 55
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 56
    .line 57
    invoke-static {v3, v1, v4}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method
