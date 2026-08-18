.class public final Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/builduser/IRebuildUserService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;",
        "Lcom/onesignal/user/internal/builduser/IRebuildUserService;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_subscriptionsModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "<init>",
        "(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "getRebuildOperationsIfCurrentUser",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "appId",
        "",
        "onesignalId",
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
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_identityModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_propertiesModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionsModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onesignalId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v0, v7, v3}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v7, v4}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 66
    .line 67
    new-instance v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v4}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, p2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx/jp;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_2
    if-ge v1, v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    :cond_3
    check-cast v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    new-instance v0, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v1, p1

    .line 180
    move-object v2, p2

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v0, Lcom/onesignal/user/internal/operations/RefreshUserOperation;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2}, Lcom/onesignal/user/internal/operations/RefreshUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object v9
.end method
