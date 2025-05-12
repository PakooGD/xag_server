.class public Lcom/tencent/smtt/sdk/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = -1.0f

.field private static b:I = -0x1

.field private static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget v0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "com.tencent.mobileqq.app.FontSettingManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customMetrics"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:F

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:F

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:I

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;F)I
    .locals 2

    sget v0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
