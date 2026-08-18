.class public final Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "_summaryNotificationDisplayer",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;",
        "_notificationRestoreProcessor",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "group",
        "",
        "dismissed",
        "Lx/c91;",
        "internalUpdateSummaryNotificationAfterChildRemoved",
        "(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;",
        "restoreSummary",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "",
        "androidNotificationId",
        "updatePossibleDependentSummaryOnDismiss",
        "(ILx/xj;)Ljava/lang/Object;",
        "updateSummaryNotificationAfterChildRemoved",
        "clearNotificationOnSummaryClick",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;",
        "Lcom/onesignal/core/internal/time/ITime;",
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

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

.field private final _notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

.field private final _summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

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
    const-string v0, "_notificationRestoreProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_time"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v7, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 53
    .line 54
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 61
    .line 62
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/app/NotificationManager;

    .line 103
    .line 104
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 118
    .line 119
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 120
    .line 121
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 134
    .line 135
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 147
    .line 148
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 151
    .line 152
    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 153
    .line 154
    invoke-interface {p3, p1, v6}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v0, :cond_7

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    :goto_2
    move-object v1, p3

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget-object v8, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 170
    .line 171
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 176
    .line 177
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 178
    .line 179
    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 180
    .line 181
    invoke-interface {v8, p1, v7, v6}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_8
    move-object v11, v5

    .line 190
    move-object v5, p1

    .line 191
    move p1, p3

    .line 192
    move-object p3, v11

    .line 193
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    const/4 v8, 0x0

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 207
    .line 208
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 220
    .line 221
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 228
    .line 229
    iput p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 230
    .line 231
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$1:I

    .line 232
    .line 233
    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v7, 0xc

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move v3, p2

    .line 241
    move v2, p3

    .line 242
    invoke-static/range {v1 .. v8}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsConsumed$default(Lcom/onesignal/notifications/internal/data/INotificationRepository;IZLjava/lang/String;ZLx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_a
    if-ne p1, v7, :cond_c

    .line 253
    .line 254
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 259
    .line 260
    iput p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 261
    .line 262
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$1:I

    .line 263
    .line 264
    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 265
    .line 266
    invoke-direct {p0, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_c
    :try_start_1
    invoke-static {v1}, Lx/cf;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 281
    .line 282
    new-instance v3, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getFullData()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 294
    .line 295
    invoke-direct {v4, v3, v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setRestoring(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;->getCreatedAt()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    new-instance v1, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    .line 314
    .line 315
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 326
    .line 327
    iput p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 328
    .line 329
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$1:I

    .line 330
    .line 331
    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 332
    .line 333
    invoke-interface {v1, v4, v6}, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;->updateSummaryNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    if-ne p1, v0, :cond_d

    .line 338
    .line 339
    :goto_6
    return-object v0

    .line 340
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_8
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_e
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 347
    .line 348
    return-object p1
.end method

.method private final restoreSummary(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->listNotificationsForGroup(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    move-object v9, v0

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    .line 113
    .line 114
    iput-object v5, v9, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v9, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v9, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v9, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v9, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x2

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;->processNotification$default(Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILx/xj;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 135
    .line 136
    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/app/NotificationManager;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/app/NotificationManager;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/app/NotificationManager;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v8, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v2

    .line 98
    move-object v2, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-interface {v2, p1, v6, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v6, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getClearGroupOnSummaryClick()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    const-string v2, "os_group_undefined"

    .line 151
    .line 152
    invoke-static {p1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance p1, Ljava/lang/Integer;

    .line 159
    .line 160
    const v0, -0x2ad2e222

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v6, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->Z$0:Z

    .line 176
    .line 177
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 178
    .line 179
    invoke-interface {v2, p1, v5, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v8, p2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, v8

    .line 189
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    move-object v8, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v8

    .line 194
    :goto_3
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v6, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->Z$0:Z

    .line 217
    .line 218
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 219
    .line 220
    invoke-interface {p1, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILx/xj;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_9

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_9
    :goto_5
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_a
    :goto_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 231
    .line 232
    return-object p1
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILx/xj;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->I$0:I

    .line 56
    .line 57
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    .line 65
    .line 66
    iput p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->I$0:I

    .line 67
    .line 68
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getGroupId(ILx/xj;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->I$0:I

    .line 85
    .line 86
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 87
    .line 88
    invoke-direct {p0, p2, v4, v0}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 99
    .line 100
    return-object p1
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLx/xj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 11
    .line 12
    return-object p1
.end method
