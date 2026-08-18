.class public Lx/ko6;
.super Lx/j73;
.source ""


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lx/lo6;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lx/lo6;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string v0, "Decoder failed: "

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    iput p1, p0, Lx/ko6;->j:I

    .line 41
    .line 42
    return-void
.end method
