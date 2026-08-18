.class public abstract Lx/ej4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/ej4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/fi4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/qr5;"
    }
.end annotation


# instance fields
.field protected transient zza:I


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
    iput v0, p0, Lx/ej4;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/j65;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/j65;->zzn()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Lx/lt4;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lx/lt4;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lx/j65;->b(Lx/lt4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lx/lt4;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/lt4;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Wrote more data than expected."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Did not write as much data as expected."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "Serializing "

    .line 59
    .line 60
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 61
    .line 62
    invoke-static {v3, v1, v4}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public c(Lx/zy5;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
