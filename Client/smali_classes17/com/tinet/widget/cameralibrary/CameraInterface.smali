.class public Lcom/tinet/widget/cameralibrary/CameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/widget/cameralibrary/CameraInterface$CameraOpenOverCallback;,
        Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;,
        Lcom/tinet/widget/cameralibrary/CameraInterface$StopRecordCallback;,
        Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;,
        Lcom/tinet/widget/cameralibrary/CameraInterface$ErrorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CJT"

.field public static final TYPE_CAPTURE:I = 0x91

.field public static final TYPE_RECORDER:I = 0x90

.field private static volatile mCameraInterface:Lcom/tinet/widget/cameralibrary/CameraInterface;


# instance fields
.field private CAMERA_FRONT_POSITION:I

.field private CAMERA_POST_POSITION:I

.field private SELECTED_CAMERA:I

.field private angle:I

.field private cameraAngle:I

.field private errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

.field private firstFrame_data:[B

.field handlerTime:I

.field private isPreviewing:Z

.field private isRecorder:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mFlashLamp:Landroid/widget/ImageView;

.field private mHolder:Landroid/view/SurfaceHolder;

.field private mParams:Landroid/hardware/Camera$Parameters;

.field private mSwitchView:Landroid/widget/ImageView;

.field private mediaQuality:I

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private nowAngle:I

.field private nowScaleRate:I

.field private preview_height:I

.field private preview_width:I

.field private recordScleRate:I

.field private rotation:I

.field private saveVideoPath:Ljava/lang/String;

.field private screenProp:F

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sm:Landroid/hardware/SensorManager;

.field private videoFileAbsPath:Ljava/lang/String;

.field private videoFileName:Ljava/lang/String;

.field private videoFirstFrame:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isPreviewing:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 9
    .line 10
    iput v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_POST_POSITION:I

    .line 11
    .line 12
    iput v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mHolder:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->screenProp:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 26
    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    iput v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->cameraAngle:I

    .line 30
    .line 31
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->rotation:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowScaleRate:I

    .line 34
    .line 35
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->recordScleRate:I

    .line 36
    .line 37
    const v2, 0x186a00

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaQuality:I

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    new-instance v1, Lcom/tinet/widget/cameralibrary/CameraInterface$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/CameraInterface$1;-><init>(Lcom/tinet/widget/cameralibrary/CameraInterface;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->handlerTime:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->findAvailableCameras()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_POST_POSITION:I

    .line 57
    .line 58
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$002(Lcom/tinet/widget/cameralibrary/CameraInterface;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/tinet/widget/cameralibrary/CameraInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->rotationAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tinet/widget/cameralibrary/CameraInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/tinet/widget/cameralibrary/CameraInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_POST_POSITION:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/tinet/widget/cameralibrary/CameraInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowAngle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/tinet/widget/cameralibrary/CameraInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 2
    .line 3
    return p0
.end method

.method private static calculateTapArea(FFFLandroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/high16 v0, 0x43960000    # 300.0f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p3}, Lcom/tinet/widget/cameralibrary/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 19
    .line 20
    mul-float/2addr p0, v0

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    sub-float/2addr p0, v1

    .line 24
    float-to-int p0, p0

    .line 25
    invoke-static {p3}, Lcom/tinet/widget/cameralibrary/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p1, p3

    .line 31
    mul-float/2addr p1, v0

    .line 32
    sub-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    div-int/lit8 p3, p2, 0x2

    .line 35
    .line 36
    sub-int/2addr p0, p3

    .line 37
    const/16 v0, -0x3e8

    .line 38
    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->clamp(III)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p1, p3

    .line 46
    invoke-static {p1, v0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->clamp(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance p3, Landroid/graphics/RectF;

    .line 51
    .line 52
    int-to-float v0, p0

    .line 53
    int-to-float v1, p1

    .line 54
    add-int/2addr p0, p2

    .line 55
    int-to-float p0, p0

    .line 56
    add-int/2addr p1, p2

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-direct {p3, v0, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method private static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static destroyCameraInterface()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCameraInterface:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCameraInterface:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private findAvailableCameras()V
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput v3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_POST_POSITION:I

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;
    .locals 3

    .line 1
    const-class v0, Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCameraInterface:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCameraInterface:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/tinet/widget/cameralibrary/CameraInterface;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCameraInterface:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCameraInterface:Lcom/tinet/widget/cameralibrary/CameraInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw v1
.end method

.method private declared-synchronized openCamera(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/tinet/widget/cameralibrary/listener/ErrorListener;->onError()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method private rotationAnimation()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v4, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->rotation:I

    .line 10
    .line 11
    iget v5, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 12
    .line 13
    if-eq v4, v5, :cond_d

    .line 14
    .line 15
    const/16 v6, -0x5a

    .line 16
    .line 17
    const/16 v7, 0x10e

    .line 18
    .line 19
    const/16 v8, 0x5a

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    const/16 v9, 0xb4

    .line 24
    .line 25
    if-eq v4, v8, :cond_7

    .line 26
    .line 27
    if-eq v4, v9, :cond_4

    .line 28
    .line 29
    if-eq v4, v7, :cond_1

    .line 30
    .line 31
    move v6, v2

    .line 32
    move v9, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-eq v5, v9, :cond_3

    .line 37
    .line 38
    :cond_2
    move v9, v2

    .line 39
    :cond_3
    move v6, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-eq v5, v8, :cond_6

    .line 42
    .line 43
    if-eq v5, v7, :cond_5

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    move v7, v8

    .line 48
    :cond_6
    :goto_0
    move v6, v9

    .line 49
    move v9, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_7
    if-eqz v5, :cond_8

    .line 52
    .line 53
    if-eq v5, v9, :cond_9

    .line 54
    .line 55
    :cond_8
    move v9, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_9
    const/16 v4, -0xb4

    .line 58
    .line 59
    move v9, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_a
    if-eq v5, v8, :cond_c

    .line 62
    .line 63
    if-eq v5, v7, :cond_b

    .line 64
    .line 65
    move v6, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_b
    move v6, v8

    .line 68
    :cond_c
    :goto_1
    move v9, v6

    .line 69
    move v6, v2

    .line 70
    :goto_2
    int-to-float v4, v6

    .line 71
    int-to-float v5, v9

    .line 72
    new-array v6, v1, [F

    .line 73
    .line 74
    aput v4, v6, v2

    .line 75
    .line 76
    aput v5, v6, v0

    .line 77
    .line 78
    const-string v7, "rotation"

    .line 79
    .line 80
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mFlashLamp:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-array v8, v1, [F

    .line 87
    .line 88
    aput v4, v8, v2

    .line 89
    .line 90
    aput v5, v8, v0

    .line 91
    .line 92
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v1, v1, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    aput-object v4, v1, v0

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 119
    .line 120
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->rotation:I

    .line 121
    .line 122
    :cond_d
    return-void
.end method

.method private setFlashModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    const-string v1, "torch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public doDestroyCamera()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mFlashLamp:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mHolder:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isPreviewing:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public doOpenCamera(Lcom/tinet/widget/cameralibrary/CameraInterface$CameraOpenOverCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->openCamera(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface$CameraOpenOverCallback;->cameraHasOpened()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public doStartPreview(Landroid/view/SurfaceHolder;F)V
    .locals 6

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->screenProp:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->screenProp:F

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mHolder:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 59
    .line 60
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 61
    .line 62
    if-ltz v4, :cond_2

    .line 63
    .line 64
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 65
    .line 66
    if-ltz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    move v2, v4

    .line 74
    :goto_0
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getInstance()Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5, v2, p2}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getPreviewSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getInstance()Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5, v4, p2}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getPictureSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 103
    .line 104
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    .line 105
    .line 106
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 109
    .line 110
    .line 111
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 112
    .line 113
    iput v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->preview_width:I

    .line 114
    .line 115
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 116
    .line 117
    iput v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->preview_height:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 120
    .line 121
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 122
    .line 123
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 124
    .line 125
    invoke-virtual {v1, v2, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getInstance()Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1, v0}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->isSupportedFocusMode(Ljava/util/List;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getInstance()Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x100

    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->isSupportedPictureFormats(Ljava/util/List;I)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 173
    .line 174
    const/16 v0, 0x64

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 200
    .line 201
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->cameraAngle:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isPreviewing:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public doStopPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isPreviewing:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public handleFocus(Landroid/content/Context;FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p2, p3, v1, p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->calculateTapArea(FFFLandroid/content/Context;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 33
    .line 34
    const/16 v7, 0x320

    .line 35
    .line 36
    invoke-direct {v3, v1, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    const-string v1, "auto"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 60
    .line 61
    new-instance v8, Lcom/tinet/widget/cameralibrary/CameraInterface$3;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p0

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p1

    .line 67
    move v5, p2

    .line 68
    move v6, p3

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/tinet/widget/cameralibrary/CameraInterface$3;-><init>(Lcom/tinet/widget/cameralibrary/CameraInterface;Ljava/lang/String;Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;Landroid/content/Context;FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void

    .line 76
    :cond_1
    invoke-interface {p4}, Lcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;->focusSuccess()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public isFront()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isPreviewing:Z

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->firstFrame_data:[B

    .line 2
    .line 3
    return-void
.end method

.method public registerSensorManager(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setErrorLinsenter(Lcom/tinet/widget/cameralibrary/listener/ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMediaQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setSaveVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSwitchView(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mSwitchView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mFlashLamp:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getInstance()Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getCameraDisplayOrientation(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->cameraAngle:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setZoom(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x90

    .line 35
    .line 36
    if-eq p2, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x91

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-boolean p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const/high16 p2, 0x42480000    # 50.0f

    .line 49
    .line 50
    div-float/2addr p1, p2

    .line 51
    float-to-int p1, p1

    .line 52
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ge p1, p2, :cond_9

    .line 59
    .line 60
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowScaleRate:I

    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowScaleRate:I

    .line 64
    .line 65
    if-gez p2, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowScaleRate:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le p2, p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowScaleRate:I

    .line 86
    .line 87
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 88
    .line 89
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowScaleRate:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-boolean p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    const/4 p2, 0x0

    .line 108
    cmpl-float p2, p1, p2

    .line 109
    .line 110
    if-ltz p2, :cond_9

    .line 111
    .line 112
    const/high16 p2, 0x42200000    # 40.0f

    .line 113
    .line 114
    div-float/2addr p1, p2

    .line 115
    float-to-int p1, p1

    .line 116
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gt p1, p2, :cond_9

    .line 123
    .line 124
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowScaleRate:I

    .line 125
    .line 126
    if-lt p1, p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->recordScleRate:I

    .line 129
    .line 130
    if-eq p2, p1, :cond_9

    .line 131
    .line 132
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 142
    .line 143
    .line 144
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->recordScleRate:I

    .line 145
    .line 146
    :cond_9
    :goto_1
    return-void
.end method

.method public startRecord(Landroid/view/Surface;FLcom/tinet/widget/cameralibrary/CameraInterface$ErrorCallback;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    .line 6
    .line 7
    iget p3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    add-int/2addr p3, v0

    .line 12
    rem-int/lit16 p3, p3, 0x168

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v9, v3, Landroid/hardware/Camera$Size;->height:I

    .line 31
    .line 32
    new-instance v10, Landroid/graphics/YuvImage;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->firstFrame_data:[B

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v10

    .line 42
    move v6, v2

    .line 43
    move v7, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, v4, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x32

    .line 59
    .line 60
    invoke-virtual {v10, v3, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v7, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 80
    .line 81
    iget v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_POST_POSITION:I

    .line 82
    .line 83
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    int-to-float v1, p3

    .line 86
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    const/high16 v1, 0x43870000    # 270.0f

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->openCamera(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance v1, Landroid/media/MediaRecorder;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "continuous-video"

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v3, 0x258

    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getInstance()Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4, v3, p2}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getPreviewSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getInstance()Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4, v3, p2}, Lcom/tinet/widget/cameralibrary/util/CameraParamUtil;->getPreviewSize(Ljava/util/List;IF)Landroid/hardware/Camera$Size;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "setVideoSize    width = "

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, "height = "

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 293
    .line 294
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 295
    .line 296
    if-ne v1, p2, :cond_8

    .line 297
    .line 298
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 299
    .line 300
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->preview_width:I

    .line 301
    .line 302
    iget v3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->preview_height:I

    .line 303
    .line 304
    invoke-virtual {p2, v1, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 309
    .line 310
    invoke-virtual {v3, v1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 311
    .line 312
    .line 313
    :goto_2
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 314
    .line 315
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 316
    .line 317
    if-ne p2, v1, :cond_e

    .line 318
    .line 319
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->cameraAngle:I

    .line 320
    .line 321
    const/16 v1, 0x10e

    .line 322
    .line 323
    if-ne p2, v1, :cond_b

    .line 324
    .line 325
    if-nez p3, :cond_9

    .line 326
    .line 327
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 328
    .line 329
    const/16 p3, 0xb4

    .line 330
    .line 331
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    if-ne p3, v1, :cond_a

    .line 336
    .line 337
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 338
    .line 339
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_b
    if-ne p3, v0, :cond_c

    .line 350
    .line 351
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 352
    .line 353
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    if-ne p3, v1, :cond_d

    .line 358
    .line 359
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 366
    .line 367
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_e
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 372
    .line 373
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/DeviceUtil;->isHuaWeiRongyao()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_f

    .line 381
    .line 382
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 383
    .line 384
    const p3, 0x61a80

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_f
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 392
    .line 393
    iget p3, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaQuality:I

    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string p2, "video_"

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide p2

    .line 417
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p2, ".mp4"

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFileName:Ljava/lang/String;

    .line 430
    .line 431
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 432
    .line 433
    const-string p2, ""

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_10

    .line 440
    .line 441
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 450
    .line 451
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFileName:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFileAbsPath:Ljava/lang/String;

    .line 476
    .line 477
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 478
    .line 479
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :try_start_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 490
    .line 491
    .line 492
    iput-boolean v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_0
    move-exception p1

    .line 496
    goto :goto_5

    .line 497
    :catch_1
    move-exception p1

    .line 498
    goto :goto_6

    .line 499
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 503
    .line 504
    if-eqz p1, :cond_11

    .line 505
    .line 506
    invoke-interface {p1}, Lcom/tinet/widget/cameralibrary/listener/ErrorListener;->onError()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 514
    .line 515
    if-eqz p1, :cond_11

    .line 516
    .line 517
    invoke-interface {p1}, Lcom/tinet/widget/cameralibrary/listener/ErrorListener;->onError()V

    .line 518
    .line 519
    .line 520
    :catch_2
    :cond_11
    :goto_7
    return-void
.end method

.method public stopRecord(ZLcom/tinet/widget/cameralibrary/CameraInterface$StopRecordCallback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 49
    .line 50
    new-instance v2, Landroid/media/MediaRecorder;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFileAbsPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, v1, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface$StopRecordCallback;->recordResult(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doStopPreview()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->saveVideoPath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFileName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->videoFirstFrame:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lcom/tinet/widget/cameralibrary/CameraInterface$StopRecordCallback;->recordResult(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->isRecorder:Z

    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized switchCamera(Landroid/view/SurfaceHolder;F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_POST_POSITION:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->CAMERA_FRONT_POSITION:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iput v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doDestroyCamera()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->SELECTED_CAMERA:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->openCamera(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doStartPreview(Landroid/view/SurfaceHolder;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public takePicture(Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->cameraAngle:I

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowAngle:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int/lit16 v0, v0, 0x168

    .line 35
    .line 36
    iput v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowAngle:I

    .line 37
    .line 38
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->angle:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->cameraAngle:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->nowAngle:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 67
    .line 68
    new-instance v1, Lcom/tinet/widget/cameralibrary/CameraInterface$2;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/tinet/widget/cameralibrary/CameraInterface$2;-><init>(Lcom/tinet/widget/cameralibrary/CameraInterface;Lcom/tinet/widget/cameralibrary/CameraInterface$TakePictureCallback;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public unregisterSensorManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface;->sm:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    return-void
.end method
