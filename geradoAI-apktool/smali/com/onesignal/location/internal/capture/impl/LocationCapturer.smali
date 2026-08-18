.class public final Lcom/onesignal/location/internal/capture/impl/LocationCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;
.implements Lcom/onesignal/location/internal/capture/ILocationCapturer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/onesignal/location/internal/capture/impl/LocationCapturer;",
        "Lcom/onesignal/location/internal/controller/ILocationUpdatedHandler;",
        "Lcom/onesignal/location/internal/capture/ILocationCapturer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;",
        "_prefs",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "_controller",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/location/internal/controller/ILocationController;)V",
        "Landroid/location/Location;",
        "location",
        "Lx/c91;",
        "capture",
        "(Landroid/location/Location;)V",
        "captureLastLocation",
        "()V",
        "onLocationChanged",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/location/internal/controller/ILocationController;",
        "",
        "locationCoarse",
        "Z",
        "getLocationCoarse",
        "()Z",
        "setLocationCoarse",
        "(Z)V",
        "com.onesignal.location"
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

.field private final _controller:Lcom/onesignal/location/internal/controller/ILocationController;

.field private final _prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

.field private final _time:Lcom/onesignal/core/internal/time/ITime;

.field private locationCoarse:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/location/internal/controller/ILocationController;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_propertiesModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_controller"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_controller:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 38
    .line 39
    invoke-interface {p5, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final capture(Landroid/location/Location;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/common/LocationPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/location/internal/common/LocationPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setAccuracy(Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setBg(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->getLocationCoarse()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setType(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setTimeStamp(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->getLocationCoarse()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLat(Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/math/BigDecimal;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLog(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLat(Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/onesignal/location/internal/common/LocationPoint;->setLog(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getLog()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationLongitude(Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getLat()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationLatitude(Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getAccuracy()Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationAccuracy(Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getBg()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationBackground(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getType()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationType(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/onesignal/location/internal/common/LocationPoint;->getTimeStamp()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setLocationTimestamp(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-interface {p1, v0, v1}, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;->setLastLocationTime(J)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public captureLastLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_controller:Lcom/onesignal/location/internal/controller/ILocationController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/location/internal/controller/ILocationController;->getLastLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->capture(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_prefs:Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->_time:Lcom/onesignal/core/internal/time/ITime;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;->setLastLocationTime(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getLocationCoarse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->locationCoarse:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "LocationController fireCompleteForLocation with location: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->capture(Landroid/location/Location;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLocationCoarse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/location/internal/capture/impl/LocationCapturer;->locationCoarse:Z

    .line 2
    .line 3
    return-void
.end method
