.class public final Lx/xh6;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/di6;


# direct methods
.method public synthetic constructor <init>(Lx/di6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/xh6;->a:Lx/di6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/xh6;->a:Lx/di6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/di6;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lx/xh6;->a:Lx/di6;

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v2, Lx/di6;->i:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v2, Lx/di6;->i:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lx/di6;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
