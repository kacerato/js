.class public final Lx/ys0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lx/ys0;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v5, "id"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0, v1}, Lx/ys0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "alarm"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Landroid/app/AlarmManager;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v2, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "com.webtoapk.template.REMINDER_FIRE."

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 v2, 0x24000000

    .line 83
    .line 84
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "daily"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :sswitch_1
    const-string v0, "weekly"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/32 v0, 0x240c8400

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :sswitch_2
    const-string v0, "hourly"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide/32 v0, 0x36ee80

    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :sswitch_3
    const-string v0, "minutely"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    :goto_0
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_3
    const-wide/32 v0, 0xea60

    .line 71
    .line 72
    .line 73
    return-wide v0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x5055815f -> :sswitch_3
        -0x4834e58f -> :sswitch_2
        -0x2f307f7f -> :sswitch_1
        0x5aede19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "appmint_reminders"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "items"

    .line 15
    .line 16
    const-string v2, "[]"

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lx/e4;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lx/r0;->c()Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lx/h50;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/high16 v4, 0x24000000

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v4, "appmint_reminder_id"

    .line 50
    .line 51
    invoke-virtual {v1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v5, 0xc000000

    .line 61
    .line 62
    invoke-static {p2, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lx/aj0;

    .line 67
    .line 68
    const-string v5, "appmint_reminders"

    .line 69
    .line 70
    invoke-direct {v4, p2, v5}, Lx/aj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x108005e

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lx/aj0;->B:Landroid/app/Notification;

    .line 77
    .line 78
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 79
    .line 80
    invoke-static {p4}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lx/aj0;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {p5}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Lx/aj0;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    new-instance v5, Lx/zi0;

    .line 93
    .line 94
    invoke-direct {v5}, Lx/fj0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, Lx/aj0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v5, Lx/zi0;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lx/aj0;->h(Lx/fj0;)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-virtual {v4, v5, v6}, Lx/aj0;->e(IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v4, Lx/aj0;->g:Landroid/app/PendingIntent;

    .line 113
    .line 114
    iput v6, v4, Lx/aj0;->j:I

    .line 115
    .line 116
    invoke-virtual {v4}, Lx/aj0;->b()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "build(...)"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p6}, Lx/ys0;->b(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmp-long v0, v0, v4

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {p6}, Lx/ys0;->b(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    cmp-long v4, v6, v4

    .line 151
    .line 152
    if-gtz v4, :cond_2

    .line 153
    .line 154
    move-wide v0, p0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-wide v4, p0

    .line 157
    :goto_1
    cmp-long v8, v4, v0

    .line 158
    .line 159
    if-gtz v8, :cond_3

    .line 160
    .line 161
    add-long/2addr v4, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-wide v0, v4

    .line 164
    :goto_2
    invoke-static {p2}, Lx/ys0;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_3
    if-ge v6, v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const-string v8, "id"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8, p3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    const-string v8, "trigger"

    .line 195
    .line 196
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {p2, v4}, Lx/ys0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 203
    .line 204
    .line 205
    move-object v2, p2

    .line 206
    move-object v3, p3

    .line 207
    move-object v4, p4

    .line 208
    move-object v5, p5

    .line 209
    move-object v6, p6

    .line 210
    invoke-static/range {v0 .. v6}, Lx/ys0;->h(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    invoke-static/range {p2 .. p3}, Lx/ys0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lx/ys0;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string v7, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v11}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_4

    .line 42
    .line 43
    const-string v7, "title"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v7, "body"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v7, "repeat"

    .line 56
    .line 57
    const-string v8, "none"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v7, "trigger"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v15, v9, v1

    .line 70
    .line 71
    if-gtz v15, :cond_3

    .line 72
    .line 73
    invoke-static {v14, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Lx/ys0;->b(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    cmp-long v8, v15, v17

    .line 89
    .line 90
    if-gtz v8, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    cmp-long v8, v9, v1

    .line 94
    .line 95
    if-gtz v8, :cond_2

    .line 96
    .line 97
    add-long/2addr v9, v15

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_3
    move-wide v8, v9

    .line 103
    invoke-static {v12}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v10, p0

    .line 113
    .line 114
    invoke-static/range {v8 .. v14}, Lx/ys0;->h(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object/from16 v10, p0

    .line 124
    .line 125
    invoke-static {v10, v3}, Lx/ys0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appmint_reminders"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p3}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p6}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p6, "none"

    .line 16
    .line 17
    :cond_1
    move-object v8, p6

    .line 18
    invoke-static {p2}, Lx/ys0;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    const-string v3, "id"

    .line 32
    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p6, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "title"

    .line 67
    .line 68
    invoke-virtual {p6, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "body"

    .line 72
    .line 73
    invoke-virtual {p6, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "trigger"

    .line 77
    .line 78
    invoke-virtual {p6, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "repeat"

    .line 82
    .line 83
    invoke-virtual {p6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lx/ys0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 90
    .line 91
    .line 92
    move-wide v2, p0

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    move-object v6, p4

    .line 96
    move-object v7, p5

    .line 97
    invoke-static/range {v2 .. v8}, Lx/ys0;->h(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public static h(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/webtoapk/template/ReminderAlarmReceiver;

    .line 25
    .line 26
    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.webtoapk.template.REMINDER_FIRE."

    .line 30
    .line 31
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v3, "rid"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p3, "rtitle"

    .line 44
    .line 45
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p3, "rbody"

    .line 49
    .line 50
    invoke-virtual {v2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p3, "rrepeat"

    .line 54
    .line 55
    invoke-virtual {v2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p3, "rtrigger"

    .line 59
    .line 60
    invoke-virtual {v2, p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 p3, 0xc000000

    .line 64
    .line 65
    invoke-static {p2, v1, v2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 p5, 0x1f

    .line 73
    .line 74
    if-lt p4, p5, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lx/kj;->k(Landroid/app/AlarmManager;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, p3, p0, p1, p2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v0, p3, p0, p1, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string p1, "ReminderScheduler"

    .line 93
    .line 94
    const-string p2, "setAlarm failed"

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    invoke-virtual {v0, p3, p0, p1, p2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
