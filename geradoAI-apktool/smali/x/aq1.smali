.class public final Lx/aq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lx/vp1;

.field public final synthetic k:Lx/eq1;


# direct methods
.method public constructor <init>(Lx/eq1;Lx/vp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/aq1;->k:Lx/eq1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/aq1;->j:Lx/vp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/aq1;->k:Lx/eq1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/eq1;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx/aq1;->j:Lx/vp1;

    .line 9
    .line 10
    iget-object v0, v0, Lx/vp1;->b:Lx/di;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/di;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lx/aq1;->k:Lx/eq1;

    .line 21
    .line 22
    iget-object v4, v1, Lx/dc0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/dc0;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lx/di;->l:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lx/aq1;->j:Lx/vp1;

    .line 34
    .line 35
    iget v5, v5, Lx/vp1;->a:I

    .line 36
    .line 37
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 38
    .line 39
    new-instance v6, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "pending_intent"

    .line 47
    .line 48
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "failing_client_id"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "notify_manager"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v6, v2}, Lx/jc0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lx/aq1;->k:Lx/eq1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/dc0;->b()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v0, Lx/di;->k:I

    .line 72
    .line 73
    iget-object v1, v1, Lx/eq1;->n:Lx/r30;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v1, v5, v4, v6}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lx/aq1;->k:Lx/eq1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lx/dc0;->b()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lx/dc0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, v0, Lx/di;->k:I

    .line 91
    .line 92
    iget-object v4, p0, Lx/aq1;->k:Lx/eq1;

    .line 93
    .line 94
    iget-object v1, v1, Lx/eq1;->n:Lx/r30;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0, v4}, Lx/r30;->j(Landroid/app/Activity;Lx/jc0;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget v1, v0, Lx/di;->k:I

    .line 101
    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lx/aq1;->k:Lx/eq1;

    .line 107
    .line 108
    iget-object v1, v0, Lx/eq1;->n:Lx/r30;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/dc0;->b()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    const v7, 0x101007a

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4}, Lx/bo1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 156
    .line 157
    invoke-static {v5, v1, v2, v0}, Lx/r30;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lx/aq1;->k:Lx/eq1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lx/dc0;->b()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lx/yp1;

    .line 171
    .line 172
    invoke-direct {v3, p0, v1}, Lx/yp1;-><init>(Lx/aq1;Landroid/app/AlertDialog;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lx/eq1;->n:Lx/r30;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Lx/r30;->g(Landroid/content/Context;Lx/fd;)Lx/yn1;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iget-object v1, p0, Lx/aq1;->k:Lx/eq1;

    .line 185
    .line 186
    iget-object v2, p0, Lx/aq1;->j:Lx/vp1;

    .line 187
    .line 188
    iget v2, v2, Lx/vp1;->a:I

    .line 189
    .line 190
    iget-object v3, v1, Lx/eq1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Lx/eq1;->i(Lx/di;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
