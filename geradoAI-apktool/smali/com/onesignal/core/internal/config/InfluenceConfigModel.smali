.class public final Lcom/onesignal/core/internal/config/InfluenceConfigModel;
.super Lcom/onesignal/common/modeling/Model;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR$\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "parentModel",
        "parentProperty",
        "",
        "<init>",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "value",
        "",
        "indirectNotificationAttributionWindow",
        "getIndirectNotificationAttributionWindow",
        "()I",
        "setIndirectNotificationAttributionWindow",
        "(I)V",
        "notificationLimit",
        "getNotificationLimit",
        "setNotificationLimit",
        "indirectIAMAttributionWindow",
        "getIndirectIAMAttributionWindow",
        "setIndirectIAMAttributionWindow",
        "iamLimit",
        "getIamLimit",
        "setIamLimit",
        "",
        "isDirectEnabled",
        "()Z",
        "setDirectEnabled",
        "(Z)V",
        "isIndirectEnabled",
        "setIndirectEnabled",
        "isUnattributedEnabled",
        "setUnattributedEnabled",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;

.field public static final DEFAULT_INDIRECT_ATTRIBUTION_WINDOW:I = 0x5a0

.field public static final DEFAULT_NOTIFICATION_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->Companion:Lcom/onesignal/core/internal/config/InfluenceConfigModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "parentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final _get_iamLimit_$lambda$3()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static final _get_indirectIAMAttributionWindow_$lambda$2()I
    .locals 1

    const/16 v0, 0x5a0

    return v0
.end method

.method private static final _get_indirectNotificationAttributionWindow_$lambda$0()I
    .locals 1

    const/16 v0, 0x5a0

    return v0
.end method

.method private static final _get_isDirectEnabled_$lambda$4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_isIndirectEnabled_$lambda$5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_isUnattributedEnabled_$lambda$6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_notificationLimit_$lambda$1()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->_get_notificationLimit_$lambda$1()I

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->_get_isIndirectEnabled_$lambda$5()Z

    move-result v0

    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->_get_isUnattributedEnabled_$lambda$6()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->_get_iamLimit_$lambda$3()I

    move-result v0

    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->_get_isDirectEnabled_$lambda$4()Z

    move-result v0

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->_get_indirectNotificationAttributionWindow_$lambda$0()I

    move-result v0

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->_get_indirectIAMAttributionWindow_$lambda$2()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getIamLimit()I
    .locals 2

    .line 1
    new-instance v0, Lx/nh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/nh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "iamLimit"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lx/g10;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIndirectIAMAttributionWindow()I
    .locals 2

    .line 1
    new-instance v0, Lx/mh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/mh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "indirectIAMAttributionWindow"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lx/g10;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIndirectNotificationAttributionWindow()I
    .locals 2

    .line 1
    new-instance v0, Lx/ih;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/ih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "indirectNotificationAttributionWindow"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lx/g10;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNotificationLimit()I
    .locals 2

    .line 1
    new-instance v0, Lx/hh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/hh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "notificationLimit"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lx/g10;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isDirectEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lx/lh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isDirectEnabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isIndirectEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lx/fh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/fh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isIndirectEnabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isUnattributedEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lx/gh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/gh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isUnattributedEnabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setDirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isDirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIamLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "iamLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isIndirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectIAMAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectIAMAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectNotificationAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectNotificationAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "notificationLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnattributedEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isUnattributedEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
