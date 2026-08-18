.class public final synthetic Lx/yx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lx/yx3;->j:I

    iput-object p1, p0, Lx/yx3;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lx/yx3;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx/yx3;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/yx3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx/fk6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, Lx/fk6;->b:Lx/ha6;

    .line 16
    .line 17
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 18
    .line 19
    iget-boolean v1, v0, Lx/ac6;->d0:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lx/yx3;->k:Z

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, v0, Lx/ac6;->d0:Z

    .line 27
    .line 28
    iget-object v0, v0, Lx/ac6;->w:Lx/o64;

    .line 29
    .line 30
    new-instance v1, Lx/h85;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lx/h85;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lx/o64;->c(ILx/c44;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx/o64;->d()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v1, Lx/ay3;

    .line 45
    .line 46
    iget-object v0, v1, Lx/ay3;->w:Lx/bz3;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    iget-object v1, v2, Lx/ay3;->n:Lx/ky3;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/bz3;->D()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v2, Lx/ay3;->w:Lx/bz3;

    .line 64
    .line 65
    invoke-interface {v0}, Lx/bz3;->zzi()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v2, Lx/ay3;->w:Lx/bz3;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/bz3;->zzj()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    iget-boolean v6, p0, Lx/yx3;->k:Z

    .line 82
    .line 83
    invoke-interface/range {v1 .. v8}, Lx/ky3;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
