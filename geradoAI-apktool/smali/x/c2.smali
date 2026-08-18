.class public final synthetic Lx/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ng;
.implements Lio/opentelemetry/context/propagation/TextMapSetter;
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;
.implements Lx/ak0;


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p3, p0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx/y06;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method


# virtual methods
.method public b(Lx/ju0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx/dq;

    .line 2
    .line 3
    const-class v1, Lx/zb0;

    .line 4
    .line 5
    invoke-static {v1}, Lx/dr0;->a(Ljava/lang/Class;)Lx/dr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lx/ju0;->d(Lx/dr0;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lx/k30;->b:Lx/k30;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v2, Lx/k30;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Lx/k30;->b:Lx/k30;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lx/k30;

    .line 25
    .line 26
    invoke-direct {v1}, Lx/k30;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/k30;->b:Lx/k30;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v2

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lx/dq;-><init>(Ljava/util/Set;Lx/k30;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public d(Landroid/view/View;Lx/uh1;)Lx/uh1;
    .locals 4

    .line 1
    sget-object v0, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x87

    .line 9
    .line 10
    iget-object v1, p2, Lx/uh1;->a:Lx/uh1$j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/uh1$j;->f(I)Lx/v80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lx/v80;->a:I

    .line 22
    .line 23
    iget v2, v0, Lx/v80;->b:I

    .line 24
    .line 25
    iget v3, v0, Lx/v80;->c:I

    .line 26
    .line 27
    iget v0, v0, Lx/v80;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public j(Lcom/android/billingclient/api/d;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    const-string v1, "BillingManager"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string p1, "Purchase acknowledged"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lx/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Acknowledge failed: code="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " msg=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\' \u2014 Google will auto-refund after 3 days"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lx/to;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->a(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-static {p2, p3, p1}, Lio/opentelemetry/api/incubator/propagation/ExtendedContextPropagators;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
