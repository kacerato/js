.class public final Lx/di;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/di;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lx/di;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Landroid/app/PendingIntent;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/di;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/di;->o:Lx/di;

    .line 9
    .line 10
    new-instance v0, Lx/dt1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/di;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    iput p1, p0, Lx/di;->j:I

    iput p2, p0, Lx/di;->k:I

    iput-object p3, p0, Lx/di;->l:Landroid/app/PendingIntent;

    iput-object p4, p0, Lx/di;->m:Ljava/lang/String;

    iput-object p5, p0, Lx/di;->n:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lx/di;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, v0, p0, v2}, Lx/ax;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string p0, "API_INSTALL_REQUIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string p0, "API_DISABLED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    const-string p0, "RESTRICTED_PROFILE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    const-string p0, "SERVICE_UPDATING"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    const-string p0, "SIGN_IN_FAILED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    const-string p0, "API_UNAVAILABLE"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_b
    const-string p0, "TIMEOUT"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    const-string p0, "CANCELED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    const-string p0, "DEVELOPER_ERROR"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_f
    const-string p0, "SERVICE_INVALID"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_10
    const-string p0, "INTERNAL_ERROR"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_11
    const-string p0, "NETWORK_ERROR"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_12
    const-string p0, "RESOLUTION_REQUIRED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_13
    const-string p0, "INVALID_ACCOUNT"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_14
    const-string p0, "SIGN_IN_REQUIRED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    const-string p0, "SERVICE_DISABLED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_16
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    const-string p0, "SERVICE_MISSING"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    const-string p0, "UNKNOWN"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_1
    const-string p0, "UNFINISHED"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/di;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/di;->l:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lx/di;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/di;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx/di;

    .line 12
    .line 13
    iget v1, p0, Lx/di;->k:I

    .line 14
    .line 15
    iget v3, p1, Lx/di;->k:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lx/di;->l:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lx/di;->l:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx/di;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lx/di;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lx/di;->n:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lx/di;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/di;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/di;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/di;->n:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lx/di;->l:Landroid/app/PendingIntent;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lx/rj0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/rj0$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "statusCode"

    .line 7
    .line 8
    iget v2, p0, Lx/di;->k:I

    .line 9
    .line 10
    invoke-static {v2}, Lx/di;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Lx/di;->l:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Lx/di;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "clientMethodKey"

    .line 32
    .line 33
    iget-object v2, p0, Lx/di;->n:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lx/rj0$a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx/di;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lx/di;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lx/di;->l:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx/di;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    iget-object v1, p0, Lx/di;->n:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lx/qe0;->l(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
