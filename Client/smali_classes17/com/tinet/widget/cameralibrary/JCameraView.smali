.class public Lcom/tinet/widget/cameralibrary/JCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/CameraInterface$CameraOpenOverCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tinet/widget/cameralibrary/view/CameraView;


# static fields
.field public static final BUTTON_STATE_BOTH:I = 0x103

.field public static final BUTTON_STATE_ONLY_CAPTURE:I = 0x101

.field public static final BUTTON_STATE_ONLY_RECORDER:I = 0x102

.field public static final MEDIA_QUALITY_DESPAIR:I = 0x30d40

.field public static final MEDIA_QUALITY_FUNNY:I = 0x61a80

.field public static final MEDIA_QUALITY_HIGH:I = 0x1e8480

.field public static final MEDIA_QUALITY_LOW:I = 0x124f80

.field public static final MEDIA_QUALITY_MIDDLE:I = 0x186a00

.field public static final MEDIA_QUALITY_POOR:I = 0xc3500

.field public static final MEDIA_QUALITY_SORRY:I = 0x13880

.field public static final TYPE_DEFAULT:I = 0x4

.field private static final TYPE_FLASH_AUTO:I = 0x21

.field private static final TYPE_FLASH_OFF:I = 0x23

.field private static final TYPE_FLASH_ON:I = 0x22

.field public static final TYPE_PICTURE:I = 0x1

.field public static final TYPE_SHORT:I = 0x3

.field public static final TYPE_VIDEO:I = 0x2


# instance fields
.field private captureBitmap:Landroid/graphics/Bitmap;

.field private duration:I

.field private errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

.field private firstFrame:Landroid/graphics/Bitmap;

.field private firstTouch:Z

.field private firstTouchLength:F

.field private iconLeft:I

.field private iconMargin:I

.field private iconRight:I

.field private iconSize:I

.field private iconSrc:I

.field private jCameraLisenter:Lcom/tinet/widget/cameralibrary/listener/JCameraListener;

.field private layout_width:I

.field private leftClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

.field private mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

.field private mContext:Landroid/content/Context;

.field private mFlashLamp:Landroid/widget/ImageView;

.field private mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPhoto:Landroid/widget/ImageView;

.field private mSwitchCamera:Landroid/widget/ImageView;

.field private mVideoView:Landroid/widget/VideoView;

.field private machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

.field private rightClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

.field private screenProp:F

.field private type_flash:I

.field private videoUrl:Ljava/lang/String;

.field private zoomGradient:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/widget/cameralibrary/JCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/widget/cameralibrary/JCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x23

    .line 4
    iput v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->type_flash:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconSize:I

    .line 7
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconMargin:I

    .line 8
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconSrc:I

    .line 9
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconLeft:I

    .line 10
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconRight:I

    .line 11
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->duration:I

    .line 12
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->zoomGradient:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouch:Z

    .line 14
    iput v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouchLength:F

    .line 15
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/tinet/onlineservicesdk/R$styleable;->JCameraView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->JCameraView_tinetIconSize:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x2

    const/high16 v2, 0x420c0000    # 35.0f

    .line 19
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconSize:I

    .line 20
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->JCameraView_tinetIconMargin:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v2, 0x41700000    # 15.0f

    .line 22
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconMargin:I

    .line 23
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->JCameraView_tinetIconSrc:I

    sget p3, Lcom/tinet/onlineservicesdk/R$drawable;->ic_camera:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconSrc:I

    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->JCameraView_tinetIconLeft:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconLeft:I

    .line 25
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->JCameraView_tinetIconRight:I

    sget p3, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_capture:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconRight:I

    .line 26
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->JCameraView_tinetDurationMax:I

    const/16 p3, 0x2710

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->duration:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->initData()V

    .line 29
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/widget/cameralibrary/JCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->type_flash:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/tinet/widget/cameralibrary/JCameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->type_flash:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$008(Lcom/tinet/widget/cameralibrary/JCameraView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->type_flash:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->type_flash:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/tinet/widget/cameralibrary/JCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->setFlashRes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->leftClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/FoucsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/tinet/widget/cameralibrary/JCameraView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/tinet/widget/cameralibrary/JCameraView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tinet/widget/cameralibrary/JCameraView;->updateVideoViewSize(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tinet/widget/cameralibrary/JCameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/state/CameraMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tinet/widget/cameralibrary/JCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->updateFlashLampState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tinet/widget/cameralibrary/JCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/CaptureLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/tinet/widget/cameralibrary/JCameraView;)Lcom/tinet/widget/cameralibrary/listener/ErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->layout_width:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->zoomGradient:I

    .line 15
    .line 16
    new-instance v0, Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0, p0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;-><init>(Landroid/content/Context;Lcom/tinet/widget/cameralibrary/view/CameraView;Lcom/tinet/widget/cameralibrary/CameraInterface$CameraOpenOverCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 26
    .line 27
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->camera_view:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->video_preview:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/VideoView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 26
    .line 27
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->image_photo:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->image_switch:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconSrc:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->image_flash:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->setFlashRes()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v2, Lcom/tinet/widget/cameralibrary/JCameraView$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$1;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->capture_layout:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 84
    .line 85
    iget v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->duration:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setDuration(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 91
    .line 92
    iget v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconLeft:I

    .line 93
    .line 94
    iget v3, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->iconRight:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setIconSrc(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->fouce_view:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v1, Lcom/tinet/widget/cameralibrary/JCameraView$2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$2;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 129
    .line 130
    new-instance v1, Lcom/tinet/widget/cameralibrary/JCameraView$3;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$3;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setCaptureLisenter(Lcom/tinet/widget/cameralibrary/listener/CaptureListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 139
    .line 140
    new-instance v1, Lcom/tinet/widget/cameralibrary/JCameraView$4;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$4;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setTypeLisenter(Lcom/tinet/widget/cameralibrary/listener/TypeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 149
    .line 150
    new-instance v1, Lcom/tinet/widget/cameralibrary/JCameraView$5;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$5;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setLeftClickListener(Lcom/tinet/widget/cameralibrary/listener/ClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 159
    .line 160
    new-instance v1, Lcom/tinet/widget/cameralibrary/JCameraView$6;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$6;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setRightClickListener(Lcom/tinet/widget/cameralibrary/listener/ClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private setFlashRes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->type_flash:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ic_flash_off:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 15
    .line 16
    const-string v1, "off"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->flash(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ic_flash_on:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 30
    .line 31
    const-string v1, "on"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->flash(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ic_flash_auto:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 45
    .line 46
    const-string v1, "auto"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->flash(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFocusViewWidthAnimation(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/widget/cameralibrary/JCameraView$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$8;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->foucs(FFLcom/tinet/widget/cameralibrary/CameraInterface$FocusCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateFlashLampState()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/CameraInterface;->isFront()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->setFlashRes()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private updateVideoViewSize(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    div-float/2addr p2, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr p2, p1

    .line 12
    float-to-int p1, p2

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x11

    .line 20
    .line 21
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public cameraHasOpened()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doStartPreview(Landroid/view/SurfaceHolder;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public confirmState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->stopVideo()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->start(Landroid/view/SurfaceHolder;F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->jCameraLisenter:Lcom/tinet/widget/cameralibrary/listener/JCameraListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->videoUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstFrame:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/tinet/widget/cameralibrary/listener/JCameraListener;->recordSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->jCameraLisenter:Lcom/tinet/widget/cameralibrary/listener/JCameraListener;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->captureBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/tinet/widget/cameralibrary/listener/JCameraListener;->captureSuccess(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->resetCaptureLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public handlerFoucs(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float v1, p1, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/2addr p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    :cond_1
    iget v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->layout_width:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/2addr v2, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    cmpl-float v1, p1, v1

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->layout_width:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr v1, v0

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/2addr v1, v0

    .line 73
    int-to-float v1, v1

    .line 74
    cmpg-float v1, p2, v1

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    div-int/2addr p2, v0

    .line 85
    int-to-float p2, p2

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-int/2addr v2, v0

    .line 99
    sub-int/2addr v1, v2

    .line 100
    int-to-float v1, v1

    .line 101
    cmpl-float v1, p2, v1

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-int/2addr v1, v0

    .line 118
    sub-int/2addr p2, v1

    .line 119
    int-to-float p2, p2

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v0

    .line 127
    int-to-float v2, v2

    .line 128
    sub-float/2addr p1, v2

    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    div-int/2addr v1, v0

    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr p2, v1

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 145
    .line 146
    const-string p2, "scaleX"

    .line 147
    .line 148
    new-array v1, v0, [F

    .line 149
    .line 150
    fill-array-data v1, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 158
    .line 159
    const-string v1, "scaleY"

    .line 160
    .line 161
    new-array v0, v0, [F

    .line 162
    .line 163
    fill-array-data v0, :array_1

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    new-array v1, v1, [F

    .line 174
    .line 175
    fill-array-data v1, :array_2

    .line 176
    .line 177
    .line 178
    const-string v2, "alpha"

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    .line 199
    .line 200
    const-wide/16 p1, 0x190

    .line 201
    .line 202
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    return p1

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iget v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    div-float/2addr p2, p1

    .line 26
    iput p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->stopVideo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->resetState(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->isPreview(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->unregisterSensorManager(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/tinet/widget/cameralibrary/JCameraView;->resetState(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->registerSensorManager(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/CameraInterface;->setSwitchView(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->start(Landroid/view/SurfaceHolder;F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouch:Z

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr v2, v4

    .line 46
    float-to-double v4, v2

    .line 47
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-float/2addr v3, p1

    .line 54
    float-to-double v2, v3

    .line 55
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-double/2addr v4, v2

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float p1, v2

    .line 65
    iget-boolean v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouch:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouchLength:F

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouch:Z

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouchLength:F

    .line 74
    .line 75
    sub-float v2, p1, v0

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    iget v3, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->zoomGradient:I

    .line 79
    .line 80
    div-int/2addr v2, v3

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouch:Z

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 86
    .line 87
    sub-float/2addr p1, v0

    .line 88
    const/16 v0, 0x91

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->zoom(FI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-boolean v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstTouch:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0, v0, v2}, Lcom/tinet/widget/cameralibrary/JCameraView;->setFocusViewWidthAnimation(FF)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    return v1
.end method

.method public playVideo(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->firstFrame:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v0, Lcom/tinet/widget/cameralibrary/JCameraView$9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tinet/widget/cameralibrary/JCameraView$9;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetState(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->stopVideo()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->videoUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->machine:Lcom/tinet/widget/cameralibrary/state/CameraMachine;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mVideoView:Landroid/widget/VideoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->screenProp:F

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/tinet/widget/cameralibrary/state/CameraMachine;->start(Landroid/view/SurfaceHolder;F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/JCameraView;->updateFlashLampState()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->resetCaptureLayout()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setErrorLisenter(Lcom/tinet/widget/cameralibrary/listener/ErrorListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->errorLisenter:Lcom/tinet/widget/cameralibrary/listener/ErrorListener;

    .line 2
    .line 3
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->setErrorLinsenter(Lcom/tinet/widget/cameralibrary/listener/ErrorListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setButtonFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJCameraLisenter(Lcom/tinet/widget/cameralibrary/listener/JCameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->jCameraLisenter:Lcom/tinet/widget/cameralibrary/listener/JCameraListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftClickListener(Lcom/tinet/widget/cameralibrary/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->leftClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaQuality(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->setMediaQuality(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRightClickListener(Lcom/tinet/widget/cameralibrary/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->rightClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->setSaveVideoPath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->setTip(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showPicture(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->captureBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mPhoto:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->startAlphaAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mCaptureLayout:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->startTypeBtnAnimator()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public startPreviewCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mFoucsView:Lcom/tinet/widget/cameralibrary/FoucsView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/tinet/widget/cameralibrary/JCameraView;->handlerFoucs(FF)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tinet/widget/cameralibrary/JCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/tinet/widget/cameralibrary/JCameraView$7;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/tinet/widget/cameralibrary/JCameraView$7;-><init>(Lcom/tinet/widget/cameralibrary/JCameraView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tinet/widget/cameralibrary/CameraInterface;->getInstance()Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->doDestroyCamera()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
