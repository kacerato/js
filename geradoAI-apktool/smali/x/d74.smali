.class public final synthetic Lx/d74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h1;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/d74;->j:I

    iput-object p1, p0, Lx/d74;->k:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lx/d74;->j:I

    .line 2
    .line 3
    check-cast p1, Lx/g1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/d74;->k:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "ProxyBillingActivityV2"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx/t63;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lcom/android/billingclient/api/d;->a:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p1, Lx/g1;->j:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Billing program info dialog finished with resultCode "

    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " and billing\'s responseCode: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lx/d74;->k:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 80
    .line 81
    iget p1, p1, Lx/g1;->j:I

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    const/4 v3, -0x1

    .line 92
    const-string v4, "ProxyBillingActivityV2"

    .line 93
    .line 94
    if-eq p1, v3, :cond_6

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Launch external link flow finished with resultCode: "

    .line 106
    .line 107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4, v3}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x86

    .line 121
    .line 122
    const-string v5, "INTERNAL_LOG_ERROR_REASON"

    .line 123
    .line 124
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Launch external link flow finished with error resultCode: "

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 142
    .line 143
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v1, v4}, Lx/t63;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 151
    .line 152
    iget-object v1, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroid/os/ResultReceiver;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-string v1, "Launch external link flow result receiver is null"

    .line 161
    .line 162
    invoke-static {v4, v1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Launch external link flow finished with billing responseCode: "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v4, p1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
