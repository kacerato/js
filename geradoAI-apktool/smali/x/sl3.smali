.class public final Lx/sl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/al3;


# instance fields
.field public final a:Lx/hr1;


# direct methods
.method public constructor <init>(Lx/hr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sl3;->a:Lx/hr1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "npa_reset"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "npa"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iget-object v2, p0, Lx/sl3;->a:Lx/hr1;

    .line 24
    .line 25
    iget-object v2, v2, Lx/hr1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx/la3;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Lx/la3;->a(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
