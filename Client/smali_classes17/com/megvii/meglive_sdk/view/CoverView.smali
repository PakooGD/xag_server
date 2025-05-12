.class public Lcom/megvii/meglive_sdk/view/CoverView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static a:F = 0.75f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Matrix;

.field private G:[I

.field private H:Landroid/graphics/LinearGradient;

.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private aA:F

.field private aB:J

.field private aC:F

.field private aD:I

.field private aE:F

.field private aF:Ljava/lang/Runnable;

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:I

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Landroid/graphics/PorterDuffXfermode;

.field private ar:I

.field private as:Landroid/graphics/Bitmap;

.field private at:Landroid/graphics/PorterDuffXfermode;

.field private au:Z

.field private av:Landroid/graphics/Matrix;

.field private aw:F

.field private ax:Landroid/graphics/Path;

.field private ay:Landroid/animation/ValueAnimator;

.field private az:F

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:[I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/graphics/Paint;

.field private p:F

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/view/CoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    const/16 v1, 0xff

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->e:[I

    const-string v1, ""

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->D:I

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->U:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->V:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->W:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aa:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ab:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ac:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ad:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->af:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ah:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ai:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aj:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ak:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->al:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->am:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->an:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ao:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ap:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ar:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->as:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->at:Landroid/graphics/PorterDuffXfermode;

    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->au:Z

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aw:F

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ax:Landroid/graphics/Path;

    const v0, 0x40666666    # 3.6f

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->az:F

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aA:F

    const-wide/16 v3, 0x1e

    iput-wide v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aB:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aC:F

    iput p3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aD:I

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aE:F

    new-instance v0, Lcom/megvii/meglive_sdk/view/CoverView$3;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/view/CoverView$3;-><init>(Lcom/megvii/meglive_sdk/view/CoverView;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aF:Ljava/lang/Runnable;

    sget-object v0, Lcom/megvii/meglive_sdk/R$styleable;->CoverView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->F:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_processBar_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->q:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_ring_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->z:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->A:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->B:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->C:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->D:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->E:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->t:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->u:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->n:Landroid/text/TextPaint;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mBorderWid_progress="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coverView"

    invoke-static {p3, p2}, Lcom/megvii/meglive_sdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/CoverView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aD:I

    return p1
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/CoverView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->U:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->V:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->t:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    move-object v5, p1

    move v8, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/view/CoverView;F)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/view/CoverView;->setRadiusClearOfBlur(F)V

    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aE:F

    return p0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/view/CoverView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aE:F

    return p1
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aC:F

    return p0
.end method

.method private c()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    :cond_1
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v0, v0

    sget v3, Lcom/megvii/meglive_sdk/view/CoverView;->a:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    :cond_3
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    int-to-float v0, v0

    const v3, 0x3ebd70a4    # 0.37f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    :cond_4
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    :cond_5
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v0, v0

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->U:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->V:F

    :cond_6
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->W:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v0, v0

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->W:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aa:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ab:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ac:F

    :cond_7
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    cmpl-float v0, v0, v1

    const/high16 v2, 0x41800000    # 16.0f

    if-nez v0, :cond_8

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    float-to-double v3, v3

    mul-double v5, v3, v3

    mul-float/2addr v0, v0

    float-to-double v7, v0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    float-to-double v5, v0

    sub-double/2addr v5, v3

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    sub-float v4, v3, v0

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    float-to-double v7, v4

    add-double/2addr v7, v5

    double-to-float v4, v7

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    iput v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ad:F

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v4, v4

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->af:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v0, v4}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    :cond_8
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ai:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ak:F

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ai:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->L:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ah:F

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aj:F

    :cond_9
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->am:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->Q:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->am:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    sub-float v4, v2, v1

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->an:F

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ao:F

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ap:F

    :cond_a
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->w:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ag:F

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->x:F

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ae:F

    iput v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->y:F

    return-void
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/view/CoverView;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aD:I

    return p0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aA:F

    return p0
.end method

.method public static synthetic f(Lcom/megvii/meglive_sdk/view/CoverView;)F
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->az:F

    return p0
.end method

.method public static synthetic g(Lcom/megvii/meglive_sdk/view/CoverView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aF:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lcom/megvii/meglive_sdk/view/CoverView;)J
    .locals 2

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aB:J

    return-wide v0
.end method

.method private setRadiusClearOfBlur(F)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aw:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/view/CoverView;->c()V

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    double-to-float p1, v0

    iget p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->R:F

    float-to-int v0, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v1, "getLayoutParam layout_width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getLayoutParam layout_height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLayoutParam progress_rectf_top"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()V
    .locals 4

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->au:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/megvii/meglive_sdk/view/CoverView$1;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/view/CoverView$1;-><init>(Lcom/megvii/meglive_sdk/view/CoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/megvii/meglive_sdk/view/CoverView$2;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/view/CoverView$2;-><init>(Lcom/megvii/meglive_sdk/view/CoverView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:F

    iput p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a([BIIZ)V
    .locals 9

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p2, 0x64

    invoke-virtual {v8, v0, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->K:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:Landroid/graphics/Matrix;

    if-eqz p4, :cond_1

    neg-float p3, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/megvii/meglive_sdk/view/CoverView;->av:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->as:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ay:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/view/CoverView;->setRadiusClearOfBlur(F)V

    return-void
.end method

.method public getCurProgress()F
    .locals 2

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:F

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aE:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getImageY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->w:F

    return v0
.end method

.method public getMCenterX()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    return v0
.end method

.method public getMCenterY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    return v0
.end method

.method public getTimeY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->x:F

    return v0
.end method

.method public getTipsY()F
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->y:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/view/CoverView;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:[I

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:[I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    div-float v5, v2, v3

    iget-object v7, p0, Lcom/megvii/meglive_sdk/view/CoverView;->G:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->H:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v0, v0

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/Rect;

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aq:Landroid/graphics/PorterDuffXfermode;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aq:Landroid/graphics/PorterDuffXfermode;

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aq:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->j:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->N:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->r:Landroid/graphics/RectF;

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->au:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->I:I

    int-to-float v8, v0

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->J:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:Landroid/graphics/Paint;

    const/16 v11, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->as:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ax:Landroid/graphics/Path;

    if-nez v3, :cond_6

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ax:Landroid/graphics/Path;

    :cond_6
    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ax:Landroid/graphics/Path;

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iget v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    iget v7, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ax:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    sub-float/2addr v3, v5

    iget v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    sub-float/2addr v6, v5

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->at:Landroid/graphics/PorterDuffXfermode;

    if-nez v5, :cond_7

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->at:Landroid/graphics/PorterDuffXfermode;

    :cond_7
    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->at:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    iget v6, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aw:F

    iget-object v7, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    sub-float/2addr v1, v3

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    const/16 v1, 0xdd

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->O:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->P:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->M:F

    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->S:F

    iget v2, p0, Lcom/megvii/meglive_sdk/view/CoverView;->T:F

    iget v3, p0, Lcom/megvii/meglive_sdk/view/CoverView;->U:F

    iget v5, p0, Lcom/megvii/meglive_sdk/view/CoverView;->V:F

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/megvii/meglive_sdk/view/CoverView;->t:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/megvii/meglive_sdk/view/CoverView;->m:Landroid/graphics/Paint;

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ar:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:F

    iget v1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aE:F

    add-float/2addr v0, v1

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Landroid/graphics/Canvas;F)V

    return-void

    :cond_9
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->p:F

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_a

    invoke-direct {p0, p1, v0}, Lcom/megvii/meglive_sdk/view/CoverView;->a(Landroid/graphics/Canvas;F)V

    return-void

    :cond_a
    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aE:F

    goto :goto_2
.end method

.method public setMode(I)V
    .locals 2

    iget v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ar:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->ar:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aD:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aE:F

    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aF:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aB:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->aF:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/CoverView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
