.class public final Lx/kn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/kn3;->a:I

    iput-object p1, p0, Lx/kn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/kn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kn3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/y66;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/bg3;

    .line 15
    .line 16
    new-instance v1, Lx/xl3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lx/xl3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/kn3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/fz3;

    .line 26
    .line 27
    iget-object v0, v0, Lx/fz3;->a:Lx/q23;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lx/kn3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/lo3;

    .line 33
    .line 34
    iget-object v0, v0, Lx/lo3;->a:Lx/pp3;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lx/kn3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/ti3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v0, v0, Lx/ao4;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
