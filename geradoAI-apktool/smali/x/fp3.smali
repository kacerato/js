.class public final Lx/fp3;
.super Lx/cr1;
.source ""


# instance fields
.field public final k:Lx/bg6;


# direct methods
.method public constructor <init>(Lx/bg6;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lx/cr1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/fp3;->k:Lx/bg6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v1, Lx/ld2;->a:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lx/fp3;->k:Lx/bg6;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lx/bg6;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    .line 27
    .line 28
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 29
    .line 30
    invoke-static {p2, v0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
