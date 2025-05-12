.class public final Lcom/megvii/meglive_sdk/i/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = 0.15f

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F

.field public static n:F

.field public static o:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget v0, Lcom/megvii/meglive_sdk/i/ad;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->e:I

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->f:I

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->e:I

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->f:I

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->h:F

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mNotificationBarHeight ="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/megvii/meglive_sdk/i/ad;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "screen"

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mWidth ="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/megvii/meglive_sdk/i/ad;->e:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mHeight ="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/megvii/meglive_sdk/i/ad;->f:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->c:I

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->d:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mScreenWidth ="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/megvii/meglive_sdk/i/ad;->c:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mScreenHeight ="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/megvii/meglive_sdk/i/ad;->d:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->g:F

    sget p0, Lcom/megvii/meglive_sdk/i/ad;->h:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v1, p0, v0

    sput v1, Lcom/megvii/meglive_sdk/i/ad;->k:F

    mul-float/2addr v0, p0

    sput v0, Lcom/megvii/meglive_sdk/i/ad;->l:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p0

    sput v2, Lcom/megvii/meglive_sdk/i/ad;->m:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr p0, v3

    sput p0, Lcom/megvii/meglive_sdk/i/ad;->n:F

    sget v3, Lcom/megvii/meglive_sdk/i/ad;->e:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v3, v0

    sput v3, Lcom/megvii/meglive_sdk/i/ad;->i:F

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, p0

    sput v0, Lcom/megvii/meglive_sdk/i/ad;->j:F

    :cond_1
    return-void
.end method
