.class public Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/RectF;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/graphics/Matrix;

.field private M:[I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field public a:Landroid/content/Context;

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:Landroid/graphics/PorterDuffXfermode;

.field private ak:F

.field private al:F

.field private am:F

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:[I

.field private au:Z

.field private av:Z

.field private aw:Landroid/graphics/PorterDuffXfermode;

.field private ax:F

.field private ay:Landroid/graphics/Path;

.field private az:F

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:[I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/text/TextPaint;

.field private y:Landroid/graphics/Paint;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x14

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:I

    const/16 p3, 0xff

    filled-new-array {p3, p3, p3, p3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->o:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->B:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->J:I

    filled-new-array {p3, p3, p3}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:[I

    iput-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:[I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->Q:I

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    int-to-float p2, p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->U:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->i:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->W:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aa:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ab:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ac:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ad:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ae:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->af:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ag:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ah:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ai:F

    filled-new-array {v1, v1, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->at:[I

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->au:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->av:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->j:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aw:Landroid/graphics/PorterDuffXfermode;

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->k:Z

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->l:Landroid/graphics/Matrix;

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ax:F

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ay:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->L:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->p:Ljava/util/List;

    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->C:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->H:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->I:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->J:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->K:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->D:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->E:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->G:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->v:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->x:Landroid/text/TextPaint;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mBorderWid_progress="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coverView"

    invoke-static {p3, p2}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setRadiusClearOfBlur(F)V

    return-void
.end method

.method private setRadiusClearOfBlur(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ax:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->Q:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:I

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->U:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    :cond_1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    int-to-float v0, v0

    const v4, 0x3f147ae1    # 0.58f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    :cond_3
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    int-to-float v0, v0

    const v4, 0x3ebd70a4    # 0.37f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    :cond_4
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:F

    :cond_5
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    int-to-float v0, v0

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->h:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    iget v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->i:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->W:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aa:F

    :cond_6
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    float-to-double v4, v4

    mul-double v6, v4, v4

    mul-float/2addr v0, v0

    float-to-double v8, v0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    float-to-double v8, v0

    sub-double/2addr v8, v4

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ac:F

    float-to-double v4, v4

    add-double/2addr v4, v8

    double-to-float v4, v4

    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ae:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    float-to-double v8, v4

    sub-double/2addr v8, v6

    double-to-float v5, v8

    iput v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ab:F

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ad:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ag:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_7

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ai:F

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ag:F

    iput v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->af:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ah:F

    :cond_7
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->s:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    int-to-float v0, v0

    const v2, 0x3f51eb85    # 0.82f

    mul-float/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ac:F

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ac:F

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v2, v4}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ae:F

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->i:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->U:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->f:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ae:F

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->z:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ac:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->A:F

    return-void
.end method

.method public getImageY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->z:F

    return v0
.end method

.method public getMCenterX()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    return v0
.end method

.method public getMCenterY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    return v0
.end method

.method public getTipsY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->A:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "coverview"

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v7, 0x1

    aget v4, v1, v7

    const/4 v5, 0x2

    aget v1, v1, v5

    const/16 v6, 0xff

    invoke-virtual {v0, v6, v3, v4, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    int-to-float v0, v0

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->E:Landroid/graphics/Rect;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    int-to-float v1, v1

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->E:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aq:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->an:I

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->at:[I

    aget v6, v4, v2

    aget v8, v4, v7

    aget v4, v4, v5

    invoke-virtual {v0, v3, v6, v8, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iget v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    div-float/2addr v4, v6

    iget v8, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    div-float/2addr v8, v6

    iget v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ak:F

    invoke-virtual {v3, v4, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ar:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ao:I

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->at:[I

    aget v6, v4, v2

    aget v8, v4, v7

    aget v4, v4, v5

    invoke-virtual {v0, v3, v6, v8, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iget v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    div-float/2addr v4, v6

    iget v8, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    div-float/2addr v8, v6

    iget v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->al:F

    invoke-virtual {v3, v4, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->as:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ap:I

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->at:[I

    aget v6, v4, v2

    aget v8, v4, v7

    aget v4, v4, v5

    invoke-virtual {v0, v3, v6, v8, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    div-float/2addr v2, v3

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    div-float/2addr v4, v3

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->am:F

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aj:Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aj:Landroid/graphics/PorterDuffXfermode;

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aj:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->t:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->R:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->v:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->D:Landroid/graphics/RectF;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    int-to-float v1, v1

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->k:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->O:I

    int-to-float v3, v0

    iget v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->P:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->j:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ay:Landroid/graphics/Path;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ay:Landroid/graphics/Path;

    :cond_6
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ay:Landroid/graphics/Path;

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ay:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aw:Landroid/graphics/PorterDuffXfermode;

    if-nez v3, :cond_7

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aw:Landroid/graphics/PorterDuffXfermode;

    :cond_7
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aw:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    iget-object v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v6, v9}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ax:F

    iget-object v9, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->S:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->T:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->g:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->av:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    const-string v1, "#4d7e7e7e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v2, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->i:F

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->W:F

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aa:F

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->B:F

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:Landroid/graphics/RectF;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->V:F

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->i:F

    iget-object v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->W:F

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aa:F

    iget-object v6, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->a:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->F:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->w:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->au:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->M:[I

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:[I

    :cond_a
    return-void
.end method

.method public setCircleAnimationTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->s:Z

    return-void
.end method

.method public setCircleColor([I)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->at:[I

    return-void
.end method

.method public setDrawRing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->av:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setFalshDraw([I)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->N:[I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIsOneStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->aq:Z

    return-void
.end method

.method public setIsThreeStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->as:Z

    return-void
.end method

.method public setIsTwoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ar:Z

    return-void
.end method

.method public setOneCircleAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->an:I

    return-void
.end method

.method public setOneCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ak:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStopFlashState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->au:Z

    return-void
.end method

.method public final setSweepAngle$2549578(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->B:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->C:I

    iget p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->az:F

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->az:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThreeCircleAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ap:I

    return-void
.end method

.method public setThreeCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->am:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTipsColor(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->r:I

    return-void
.end method

.method public setTwoCircleAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->ao:I

    return-void
.end method

.method public setTwoCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->al:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
