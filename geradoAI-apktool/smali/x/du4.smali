.class public final Lx/du4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kh1$a;


# instance fields
.field public final synthetic j:Lx/eu4;


# direct methods
.method public constructor <init>(Lx/eu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/du4;->j:Lx/eu4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lx/sb1;Landroid/net/Uri;ZLx/aa0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lx/sb1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "method"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object p4, p0, Lx/du4;->j:Lx/eu4;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string p3, "finishSession"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p4, Lx/eu4;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lx/ut4;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lx/ut4;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p4, p2}, Lx/eu4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 71
    .line 72
    invoke-static {p2, p1}, Lx/zs1;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
