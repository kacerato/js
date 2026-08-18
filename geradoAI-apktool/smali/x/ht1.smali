.class public final Lx/ht1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/lw;

.field public static final b:Lx/lw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx/lw;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "cancel_target_direct_transfer"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx/lw;

    .line 11
    .line 12
    const-string v3, "delete_credential"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/lw;

    .line 18
    .line 19
    const-string v3, "delete_device_public_key"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/lw;

    .line 25
    .line 26
    const-string v3, "get_or_generate_device_public_key"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx/lw;

    .line 32
    .line 33
    const-string v3, "get_passkeys"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/lw;

    .line 39
    .line 40
    const-string v3, "update_passkey"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/lw;

    .line 46
    .line 47
    const-string v3, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lx/ht1;->a:Lx/lw;

    .line 53
    .line 54
    new-instance v0, Lx/lw;

    .line 55
    .line 56
    const-string v3, "is_user_verifying_platform_authenticator_available"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lx/ht1;->b:Lx/lw;

    .line 62
    .line 63
    new-instance v0, Lx/lw;

    .line 64
    .line 65
    const-wide/16 v3, 0x2

    .line 66
    .line 67
    const-string v5, "privileged_api_list_credentials"

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx/lw;

    .line 73
    .line 74
    const-string v5, "start_target_direct_transfer"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx/lw;

    .line 80
    .line 81
    const-string v5, "first_party_api_get_link_info"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lx/lw;

    .line 87
    .line 88
    const-wide/16 v5, 0x3

    .line 89
    .line 90
    const-string v7, "zero_party_api_register"

    .line 91
    .line 92
    invoke-direct {v0, v5, v6, v7}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lx/lw;

    .line 96
    .line 97
    const-string v7, "zero_party_api_sign"

    .line 98
    .line 99
    invoke-direct {v0, v5, v6, v7}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lx/lw;

    .line 103
    .line 104
    const-string v7, "zero_party_api_list_discoverable_credentials"

    .line 105
    .line 106
    invoke-direct {v0, v3, v4, v7}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lx/lw;

    .line 110
    .line 111
    const-string v7, "zero_party_api_authenticate_passkey"

    .line 112
    .line 113
    invoke-direct {v0, v5, v6, v7}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lx/lw;

    .line 117
    .line 118
    const-string v5, "zero_party_api_register_passkey"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lx/lw;

    .line 124
    .line 125
    const-string v5, "zero_party_api_register_passkey_with_sync_account"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lx/lw;

    .line 131
    .line 132
    const-string v5, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lx/lw;

    .line 138
    .line 139
    const-string v5, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/lw;

    .line 145
    .line 146
    const-string v5, "get_browser_hybrid_client_sign_pending_intent"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lx/lw;

    .line 152
    .line 153
    const-string v5, "get_browser_hybrid_client_registration_pending_intent"

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lx/lw;

    .line 159
    .line 160
    const-string v5, "privileged_authenticate_passkey"

    .line 161
    .line 162
    invoke-direct {v0, v3, v4, v5}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lx/lw;

    .line 166
    .line 167
    const-string v3, "privileged_register_passkey_with_sync_account"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lx/lw;

    .line 173
    .line 174
    const-string v3, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lx/lw;

    .line 180
    .line 181
    const-string v3, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lx/lw;

    .line 187
    .line 188
    const-string v3, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lx/lw;

    .line 194
    .line 195
    const-string v3, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lx/lw;

    .line 201
    .line 202
    const-string v3, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lx/lw;

    .line 208
    .line 209
    const-string v3, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v3}, Lx/lw;-><init>(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
