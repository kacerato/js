.class public final synthetic Lx/sz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:Lx/zz3;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx/zz3;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sz3;->a:Lx/zz3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sz3;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lx/sz3;->a:Lx/zz3;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v8, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "text"

    .line 21
    .line 22
    iget-object v3, p0, Lx/sz3;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "bg_color"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lx/zz3;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "text_color"

    .line 35
    .line 36
    invoke-static {v5, v3}, Lx/zz3;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "text_size"

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "allow_pub_rendering"

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v7, "animation_ms"

    .line 53
    .line 54
    const/16 v8, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "presentation_ms"

    .line 61
    .line 62
    const/16 v9, 0xfa0

    .line 63
    .line 64
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object v8, v0

    .line 69
    new-instance v0, Lx/cu2;

    .line 70
    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v10, v6

    .line 78
    move v6, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v6, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v8

    .line 87
    :goto_0
    add-int/2addr v6, v7

    .line 88
    iget-object p1, p1, Lx/zz3;->h:Lx/iu2;

    .line 89
    .line 90
    iget v7, p1, Lx/iu2;->n:I

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lx/cu2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_1
    return-object v8
.end method
