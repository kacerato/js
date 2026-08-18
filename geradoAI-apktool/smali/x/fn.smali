.class public final synthetic Lx/fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rk0;
.implements Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;
.implements Lx/gk0;


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/fn;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fn;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lx/h51;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/fn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Lx/ob1;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fn;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;Ljava/lang/Object;)V

    return-void
.end method
