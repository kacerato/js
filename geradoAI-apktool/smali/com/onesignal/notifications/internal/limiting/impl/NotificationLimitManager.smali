.class public final Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0083@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;",
        "Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "_notificationSummaryManager",
        "<init>",
        "(Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V",
        "",
        "notificationsToMakeRoomFor",
        "Lx/c91;",
        "clearOldestOverLimitStandard",
        "(ILx/xj;)Ljava/lang/Object;",
        "clearOldestOverLimit",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "com.onesignal.notifications"
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

.field private final _notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V
    .locals 1

    .line 1
    const-string v0, "_dataController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationSummaryManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;ILx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILx/xj;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Lx/xj;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$1:I

    .line 45
    .line 46
    iget v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 47
    .line 48
    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/util/SortedMap;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, [Landroid/service/notification/StatusBarNotification;

    .line 63
    .line 64
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$1:I

    .line 78
    .line 79
    iget v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 80
    .line 81
    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/util/SortedMap;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, [Landroid/service/notification/StatusBarNotification;

    .line 96
    .line 97
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 108
    .line 109
    invoke-interface {v4}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    array-length v4, v1

    .line 118
    sget-object v8, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->getMaxNumberOfNotifications()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-int/2addr v4, v8

    .line 125
    add-int v4, v4, p1

    .line 126
    .line 127
    if-ge v4, v6, :cond_4

    .line 128
    .line 129
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    new-instance v8, Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 135
    .line 136
    .line 137
    array-length v9, v1

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_1
    if-ge v10, v9, :cond_6

    .line 140
    .line 141
    aget-object v11, v1, v10

    .line 142
    .line 143
    sget-object v12, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 144
    .line 145
    invoke-virtual {v12, v11}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-wide v12, v12, Landroid/app/Notification;->when:J

    .line 156
    .line 157
    new-instance v14, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    new-instance v12, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move v8, v4

    .line 186
    move-object v4, v2

    .line 187
    move-object v2, v1

    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v10, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 209
    .line 210
    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iput-object v7, v4, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v4, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v4, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v4, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, v4, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 226
    .line 227
    iput v8, v4, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$1:I

    .line 228
    .line 229
    iput v6, v4, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 230
    .line 231
    invoke-interface {v10, v11, v4}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILx/xj;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-ne v10, v3, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move v15, v8

    .line 239
    move v8, v1

    .line 240
    move-object v1, v10

    .line 241
    move-object v10, v2

    .line 242
    move-object v2, v4

    .line 243
    move v4, v15

    .line 244
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v11, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    .line 253
    .line 254
    invoke-static {v9}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    iput-object v7, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 270
    .line 271
    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$1:I

    .line 272
    .line 273
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->Z$0:Z

    .line 274
    .line 275
    iput v5, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 276
    .line 277
    invoke-interface {v11, v9, v2}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILx/xj;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v3, :cond_8

    .line 282
    .line 283
    :goto_4
    return-object v3

    .line 284
    :cond_8
    move-object v9, v10

    .line 285
    :goto_5
    move v1, v8

    .line 286
    move-object v8, v2

    .line 287
    move-object v2, v9

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move v1, v8

    .line 290
    move-object v8, v2

    .line 291
    move-object v2, v10

    .line 292
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    if-gtz v4, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object v15, v8

    .line 298
    move v8, v4

    .line 299
    move-object v4, v15

    .line 300
    goto :goto_2

    .line 301
    :cond_b
    :goto_7
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 302
    .line 303
    return-object v1
.end method


# virtual methods
.method public clearOldestOverLimit(ILx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    .line 68
    .line 69
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILx/xj;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 79
    .line 80
    sget-object v2, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->INSTANCE:Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager$Constants;->getMaxNumberOfNotifications()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->clearOldestOverLimitFallback(IILx/xj;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 101
    .line 102
    return-object p1
.end method
