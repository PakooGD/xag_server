.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private mCurrentOrientation:I

.field private mEnableState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/16 v2, 0xb4

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x10e

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v1

    .line 26
    :cond_3
    :goto_0
    const-string v0, "landscape"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    :goto_1
    const-string v0, "portrait"

    .line 30
    .line 31
    return-object v0
.end method

.method public isEnableState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 2
    .line 3
    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-lt p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x13b

    .line 10
    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v2, 0x87

    .line 15
    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x5a

    .line 21
    .line 22
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 v0, 0xe1

    .line 26
    .line 27
    if-le p1, v2, :cond_3

    .line 28
    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xb4

    .line 32
    .line 33
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le p1, v0, :cond_5

    .line 37
    .line 38
    if-ge p1, v1, :cond_5

    .line 39
    .line 40
    const/16 p1, 0x10e

    .line 41
    .line 42
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    .line 47
    .line 48
    :cond_5
    :goto_1
    return-void
.end method

.method public setState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    .line 2
    .line 3
    return-void
.end method
