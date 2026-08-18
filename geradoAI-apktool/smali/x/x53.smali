.class public abstract Lx/x53;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/y53;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzI(Landroid/os/IBinder;)Lx/y53;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/y53;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lx/y53;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lx/r53;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/r53;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p4, v0}, Lx/y53;->zzH(I[Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    invoke-interface {p0}, Lx/y53;->zzf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lx/y53;->zzn(Lx/i70;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, p4, v0}, Lx/y53;->zzm(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    invoke-interface {p0}, Lx/y53;->zzg()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lx/fl2;->a:Ljava/lang/ClassLoader;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {p0}, Lx/y53;->zze()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-interface {p0}, Lx/y53;->zzs()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-interface {p0}, Lx/y53;->zzq()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    invoke-interface {p0}, Lx/y53;->zzp()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lx/y53;->zzo(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p1}, Lx/fl2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    invoke-interface {p0}, Lx/y53;->zzl()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    invoke-interface {p0}, Lx/y53;->zzk()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    invoke-interface {p0}, Lx/y53;->zzj()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_d
    invoke-interface {p0}, Lx/y53;->zzi()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lx/y53;->zzh(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    :goto_0
    const/4 p1, 0x1

    .line 191
    return p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
