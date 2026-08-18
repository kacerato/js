.class public final Lx/ny2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/kc3;


# direct methods
.method public constructor <init>(Lx/py2;Lx/kc3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/ny2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ny2;->b:Lx/kc3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/s13;Lx/kc3;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lx/ny2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ny2;->b:Lx/kc3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/ny2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ny2;->b:Lx/kc3;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lx/bz1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lx/bz1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lx/bz1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/ny2;->b:Lx/kc3;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ny2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ny2;->b:Lx/kc3;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lx/kc3;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lx/ny2;->b:Lx/kc3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
