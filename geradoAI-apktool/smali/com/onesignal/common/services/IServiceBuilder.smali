.class public interface abstract Lcom/onesignal/common/services/IServiceBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008H&\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/common/services/IServiceBuilder;",
        "",
        "T",
        "Ljava/lang/Class;",
        "c",
        "Lcom/onesignal/common/services/ServiceRegistration;",
        "register",
        "(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;",
        "Lkotlin/Function1;",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "create",
        "(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;",
        "obj",
        "(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "build",
        "()Lcom/onesignal/common/services/ServiceProvider;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lcom/onesignal/common/services/ServiceProvider;
.end method

.method public abstract register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract register(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/r10<",
            "-",
            "Lcom/onesignal/common/services/IServiceProvider;",
            "+TT;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation
.end method
