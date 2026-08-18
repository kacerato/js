.class public final Lx/ym$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ym;->onGetCredential(Landroid/content/Context;Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/i05;


# direct methods
.method public constructor <init>(Lx/i05;Lx/ym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ym$d;->j:Lx/i05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx/y2;->c(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/um;->c(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lx/r20;

    .line 33
    .line 34
    invoke-static {p1}, Lx/vm;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Lx/r20;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lx/o20;

    .line 54
    .line 55
    invoke-static {p1}, Lx/vm;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lx/o20;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lx/r20;

    .line 74
    .line 75
    invoke-static {p1}, Lx/vm;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, v2}, Lx/r20;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Lx/um;->c(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "error.type"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget v0, Lx/b30;->l:I

    .line 109
    .line 110
    invoke-static {p1}, Lx/um;->c(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lx/vm;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :try_start_0
    invoke-static {v0, v3, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget v1, Lx/a30;->m:I

    .line 128
    .line 129
    invoke-static {v0, p1}, Lx/a30$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/q20;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v1, Lx/y00;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_0
    .catch Lx/y00; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    new-instance v1, Lx/p20;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, Lx/p20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v0, Lx/p20;

    .line 149
    .line 150
    invoke-static {p1}, Lx/um;->c(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lx/vm;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, v2, p1}, Lx/p20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Lx/v20;

    .line 166
    .line 167
    invoke-static {p1}, Lx/vm;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object p1, p0, Lx/ym$d;->j:Lx/i05;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lx/i05;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lx/z2;->d(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/wm;->c(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "response.credential"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/u20;

    .line 20
    .line 21
    invoke-static {p1}, Lx/xm;->d(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "credential.type"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/w2;->f(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "credential.data"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Lx/y00; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lx/wm0;

    .line 60
    .line 61
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3, p1}, Lx/wm0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :try_start_2
    new-instance v2, Lx/y00;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_2
    .catch Lx/y00; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lx/nq0;

    .line 92
    .line 93
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2, p1}, Lx/nq0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    :try_start_4
    new-instance v2, Lx/y00;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    new-instance v2, Lx/y00;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_4
    .catch Lx/y00; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    :catch_2
    new-instance v4, Lx/mn;

    .line 113
    .line 114
    invoke-direct {v4, v1, p1}, Lx/mn;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {v0, v4}, Lx/u20;-><init>(Lx/nl;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lx/ym$d;->j:Lx/i05;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lx/i05;->onResult(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
