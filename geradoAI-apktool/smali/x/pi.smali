.class public final synthetic Lx/pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ki$a;


# instance fields
.field public final synthetic a:Lx/li;

.field public final synthetic b:Lx/v10;


# direct methods
.method public synthetic constructor <init>(Lx/li;Lx/v10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pi;->a:Lx/li;

    iput-object p2, p0, Lx/pi;->b:Lx/v10;

    return-void
.end method


# virtual methods
.method public final a(Lx/oz;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pi;->a:Lx/li;

    .line 4
    .line 5
    check-cast v1, Lx/h86;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/h86;->a()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lx/oz;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Consent form finished with error: "

    .line 18
    .line 19
    const-string v3, "ConsentManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/h86;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lx/pi;->b:Lx/v10;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
