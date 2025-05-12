.class public Lcom/tinet/threepart/tools/TUIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static density:F

.field public static densityDpi:I

.field private static mHandler:Landroid/os/Handler;

.field public static mToast:Landroid/widget/Toast;

.field public static navbarheight:I

.field public static scaleDensity:F

.field public static screenHeight:I

.field public static screenMax:I

.field public static screenMin:I

.field public static screenWidth:I

.field public static statusbarheight:I

.field public static xdpi:F

.field public static ydpi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tinet/threepart/tools/TUIUtils;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    sput v1, Lcom/tinet/threepart/tools/TUIUtils;->screenWidth:I

    .line 19
    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    sput v2, Lcom/tinet/threepart/tools/TUIUtils;->screenHeight:I

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    sput v3, Lcom/tinet/threepart/tools/TUIUtils;->screenMin:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    sput v1, Lcom/tinet/threepart/tools/TUIUtils;->screenMax:I

    .line 35
    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    sput v1, Lcom/tinet/threepart/tools/TUIUtils;->density:F

    .line 39
    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    sput v1, Lcom/tinet/threepart/tools/TUIUtils;->scaleDensity:F

    .line 43
    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 45
    .line 46
    sput v1, Lcom/tinet/threepart/tools/TUIUtils;->xdpi:F

    .line 47
    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 49
    .line 50
    sput v1, Lcom/tinet/threepart/tools/TUIUtils;->ydpi:F

    .line 51
    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 53
    .line 54
    sput v0, Lcom/tinet/threepart/tools/TUIUtils;->densityDpi:I

    .line 55
    .line 56
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sput p0, Lcom/tinet/threepart/tools/TUIUtils;->navbarheight:I

    .line 61
    .line 62
    return-void
.end method

.method public static dip2Px(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getDisplayHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/threepart/tools/TUIUtils;->screenHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->GetInfo(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p0, Lcom/tinet/threepart/tools/TUIUtils;->screenHeight:I

    .line 9
    .line 10
    return p0
.end method

.method public static getDisplayWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/threepart/tools/TUIUtils;->screenWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->GetInfo(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p0, Lcom/tinet/threepart/tools/TUIUtils;->screenWidth:I

    .line 9
    .line 10
    return p0
.end method

.method public static getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/threepart/tools/TUIUtils;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMainThreadId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/threepart/tools/TUIUtils;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static getNavBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tinet/threepart/tools/TUIUtils;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArr(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static postTaskDelay(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/threepart/tools/TUIUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static postTaskSafely(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {}, Lcom/tinet/threepart/tools/TUIUtils;->getMainThreadId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/tools/TUIUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static postTaskSafely(Ljava/lang/Runnable;I)V
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {}, Lcom/tinet/threepart/tools/TUIUtils;->getMainThreadId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/tools/TUIUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static px2dip(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static removeTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/tools/TUIUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFullScreen(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x1706

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tinet/threepart/tools/TUIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tinet/threepart/tools/TUIUtils;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/tinet/threepart/tools/TUIUtils;->mToast:Landroid/widget/Toast;

    .line 4
    :cond_0
    sget-object p0, Lcom/tinet/threepart/tools/TUIUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p0, Lcom/tinet/threepart/tools/TUIUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showToastSafely(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/threepart/tools/TUIUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tinet/threepart/tools/TUIUtils$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tinet/threepart/tools/TUIUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static sp2px(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0}, Lcom/tinet/threepart/tools/TUIUtils;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p0, p1

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method
