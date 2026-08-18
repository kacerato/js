.class public Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private _action:I

.field private _deviceId:I

.field private _eventTime:J

.field private _isObscured:Z

.field private _pressure:F

.field private _size:F

.field private _source:I

.field private _toolType:I

.field private _x:F

.field private _y:F


# direct methods
.method public constructor <init>(IZIIIFFJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_action:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_toolType:I

    .line 9
    .line 10
    iput p4, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_source:I

    .line 11
    .line 12
    iput p5, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    .line 13
    .line 14
    iput p6, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_x:F

    .line 15
    .line 16
    iput p7, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_y:F

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    .line 19
    .line 20
    iput p10, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_pressure:F

    .line 21
    .line 22
    iput p11, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_size:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_action:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_deviceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_eventTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_pressure:F

    .line 2
    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_size:F

    .line 2
    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_source:I

    .line 2
    .line 3
    return v0
.end method

.method public getToolType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_toolType:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_y:F

    .line 2
    .line 3
    return v0
.end method

.method public isObscured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitMotionEvent;->_isObscured:Z

    .line 2
    .line 3
    return v0
.end method
