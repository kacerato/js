.class public final Lcom/unity3d/ads/core/extensions/StringExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "getSHA256Hash",
        "",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 23
    .line 24
    const-string v0, "data"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/xb;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "copyOf(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lx/xb;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const-string p0, "SHA-256"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lx/xb;->b(Ljava/lang/String;)Lx/xb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lx/xb;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "bytes.sha256().hex()"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
