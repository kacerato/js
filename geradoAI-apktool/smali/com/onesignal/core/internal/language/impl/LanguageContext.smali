.class public final Lcom/onesignal/core/internal/language/impl/LanguageContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/language/ILanguageContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/core/internal/language/impl/LanguageContext;",
        "Lcom/onesignal/core/internal/language/ILanguageContext;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "<init>",
        "(Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V",
        "deviceLanguageProvider",
        "Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;",
        "value",
        "",
        "language",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private deviceLanguageProvider:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_propertiesModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->deviceLanguageProvider:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->deviceLanguageProvider:Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/language/impl/LanguageContext;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLanguage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
