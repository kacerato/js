.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2"
    f = "NotificationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $collapseKey:Ljava/lang/String;

.field final synthetic $expireTime:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isOpened:Z

.field final synthetic $jsonPayload:Ljava/lang/String;

.field final synthetic $shouldDismissIdenticals:Z

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 20
    .line 21
    iput-object p12, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lx/k41;-><init>(ILx/xj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 22
    .line 23
    iget-object v12, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/xj;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Notification saved values: "

    .line 2
    .line 3
    const-string v1, "android_notification_id = "

    .line 4
    .line 5
    sget-object v2, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Saving Notification id="

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$shouldDismissIdenticals:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v4, "notification"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "dismissed"

    .line 61
    .line 62
    new-instance v6, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v4, v1, p1, v2}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "notification_id"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$groupId:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v5, "group_id"

    .line 114
    .line 115
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$collapseKey:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v5, "collapse_id"

    .line 123
    .line 124
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v1, "opened"

    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 130
    .line 131
    new-instance v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const-string v1, "android_notification_id"

    .line 144
    .line 145
    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$androidId:I

    .line 146
    .line 147
    new-instance v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$title:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v5, "title"

    .line 160
    .line 161
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$body:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v5, "message"

    .line 169
    .line 170
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v1, "expire_time"

    .line 174
    .line 175
    iget-wide v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$expireTime:J

    .line 176
    .line 177
    new-instance v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "full_data"

    .line 186
    .line 187
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$jsonPayload:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4, v2, p1}, Lcom/onesignal/core/internal/database/IDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->$isOpened:Z

    .line 221
    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$createNotification$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
