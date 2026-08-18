.class public final Lcom/onesignal/user/UserModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/user/UserModule;",
        "Lcom/onesignal/common/modules/IModule;",
        "<init>",
        "()V",
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "builder",
        "Lx/c91;",
        "register",
        "(Lcom/onesignal/common/services/ServiceBuilder;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/onesignal/user/internal/operations/impl/listeners/PropertiesModelStoreListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/onesignal/core/internal/startup/IBootstrapService;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 38
    .line 39
    const-class v2, Lcom/onesignal/user/internal/operations/impl/listeners/IdentityModelStoreListener;

    .line 40
    .line 41
    invoke-static {p1, v0, v0, v2, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v2, Lcom/onesignal/user/internal/backend/IIdentityBackendService;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, Lcom/onesignal/core/internal/operations/IOperationExecutor;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    .line 80
    .line 81
    const-class v3, Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;

    .line 82
    .line 83
    const-class v4, Lcom/onesignal/user/internal/operations/impl/listeners/SubscriptionModelStoreListener;

    .line 84
    .line 85
    invoke-static {p1, v4, v1, v0, v3}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 99
    .line 100
    .line 101
    const-class v0, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/onesignal/user/internal/builduser/impl/RebuildUserService;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Lcom/onesignal/user/internal/builduser/IRebuildUserService;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/onesignal/user/internal/backend/impl/UserBackendService;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, Lcom/onesignal/user/internal/backend/IUserBackendService;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 145
    .line 146
    .line 147
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;

    .line 157
    .line 158
    const-class v1, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;

    .line 159
    .line 160
    invoke-static {p1, v0, v2, v1, v2}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-class v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;

    .line 164
    .line 165
    const-class v1, Lcom/onesignal/user/internal/customEvents/ICustomEventController;

    .line 166
    .line 167
    const-class v3, Lcom/onesignal/user/internal/UserManager;

    .line 168
    .line 169
    const-class v4, Lcom/onesignal/user/IUserManager;

    .line 170
    .line 171
    invoke-static {p1, v3, v4, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-class v0, Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;

    .line 175
    .line 176
    const-class v1, Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;

    .line 177
    .line 178
    const-class v3, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;

    .line 179
    .line 180
    invoke-static {p1, v3, v2, v0, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;

    .line 184
    .line 185
    const-class v1, Lcom/onesignal/user/internal/service/UserRefreshService;

    .line 186
    .line 187
    const-class v2, Lcom/onesignal/core/internal/startup/IStartableService;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, v0, v2}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-class v0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;

    .line 193
    .line 194
    const-class v1, Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;

    .line 195
    .line 196
    invoke-static {p1, v0, v2, v1, v1}, Lx/z8;->j(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
