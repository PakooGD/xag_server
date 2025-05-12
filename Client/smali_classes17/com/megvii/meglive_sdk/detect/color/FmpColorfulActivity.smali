.class public Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/megvii/meglive_sdk/d/d$a;
.implements Lcom/megvii/meglive_sdk/d/d$c;
.implements Lcom/megvii/meglive_sdk/d/d$d;
.implements Lcom/megvii/meglive_sdk/opengl/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = ""


# instance fields
.field private A:Landroid/os/Handler;

.field private B:[B

.field private C:Lcom/megvii/meglive_sdk/f/d;

.field private D:Lcom/megvii/meglive_sdk/c/d;

.field private E:I

.field private F:Lcom/megvii/meglive_sdk/i/ag;

.field private G:Lcom/megvii/meglive_sdk/d/c;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/Handler;

.field private L:Landroid/os/Handler;

.field private M:Lcom/megvii/meglive_sdk/g/c/a;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Lcom/megvii/meglive_sdk/f/e;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Landroid/animation/ValueAnimator;

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Landroid/animation/ValueAnimator;

.field private aE:Landroid/animation/ValueAnimator;

.field private aF:Landroid/animation/ValueAnimator;

.field private aG:Landroid/animation/ValueAnimator;

.field private volatile aH:I

.field private aI:I

.field private aJ:Z

.field private volatile aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:I

.field private aQ:I

.field private aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

.field private aS:Z

.field private aT:I

.field private aU:F

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:F

.field private aZ:F

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:J

.field private al:[Ljava/lang/String;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:[I

.field private ar:J

.field private as:J

.field private final at:J

.field private au:Z

.field private av:Ljava/lang/String;

.field private aw:Landroid/widget/ImageView;

.field private ax:Z

.field private ay:F

.field private az:F

.field b:Landroid/app/AlertDialog;

.field private bA:I

.field private bB:I

.field private bC:J

.field private bD:Z

.field private bE:Ljava/lang/Runnable;

.field private bF:Lcom/megvii/meglive_sdk/g/a/a/c;

.field private bG:Lcom/megvii/meglive_sdk/g/a/a/c;

.field private bH:Lcom/megvii/meglive_sdk/g/a/c;

.field private bI:Z

.field private bJ:Z

.field private bK:Ljava/lang/String;

.field private bL:Ljava/lang/String;

.field private bM:Ljava/lang/String;

.field private bN:Ljava/lang/String;

.field private final bO:Lcom/megvii/meglive_sdk/g/a/a/b$a;

.field private bP:Z

.field private bQ:Z

.field private bR:Z

.field private bS:Ljava/lang/String;

.field private bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

.field private final bU:Lcom/megvii/meglive_sdk/g/a/a/b$a;

.field private final bV:Lcom/megvii/meglive_sdk/g/a/b$a;

.field private bW:Ljava/lang/String;

.field private bX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private bY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private bZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private ba:F

.field private bb:Z

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:Ljava/lang/String;

.field private bg:I

.field private bh:Lcom/megvii/meglive_sdk/i/u;

.field private bi:I

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:[B

.field private bn:I

.field private bo:Lcom/megvii/meglive_sdk/i/y;

.field private bp:Z

.field private bq:Ljava/lang/Runnable;

.field private br:Ljava/lang/Runnable;

.field private bs:J

.field private bt:J

.field private bu:I

.field private bv:J

.field private bw:I

.field private bx:Ljava/lang/String;

.field private by:J

.field private bz:I

.field c:Landroid/view/View$OnClickListener;

.field private ca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;"
        }
    .end annotation
.end field

.field private cb:Ljava/lang/String;

.field d:Lcom/megvii/meglive_sdk/i/l;

.field e:I

.field g:Ljava/lang/String;

.field protected h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field i:Landroid/animation/AnimatorSet;

.field j:Z

.field private k:Landroid/view/TextureView;

.field private l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

.field private m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/megvii/meglive_sdk/i/p;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K:Landroid/os/Handler;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:Landroid/os/Handler;

    const/4 v2, 0x3

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    const/4 v3, 0x6

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->V:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W:I

    const/4 v4, 0x2

    iput v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->X:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Y:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z:I

    const/4 v5, 0x7

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:I

    const-string v5, "521"

    iput-object v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab:Ljava/lang/String;

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac:F

    const v5, 0x4101999a    # 8.1f

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:F

    const/high16 v5, 0x40b00000    # 5.5f

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae:F

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    const/16 v5, 0x78

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    iput v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:I

    const-wide/16 v4, 0x28

    iput-wide v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:J

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ao:I

    filled-new-array {v0, v0, v0}, [I

    move-result-object v4

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aq:[I

    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->at:J

    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:Z

    const/4 v5, 0x0

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:F

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:F

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:Z

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    const v2, 0x3ccccccd    # 0.025f

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aW:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:I

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:F

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aZ:F

    iput v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ba:F

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Z

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bd:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bj:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bk:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:Z

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:[B

    iput v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:Z

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$12;

    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$12;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bq:Ljava/lang/Runnable;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$23;

    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$23;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bs:J

    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bt:J

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bu:I

    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:J

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:I

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Ljava/lang/String;

    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:J

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bz:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:I

    iput-wide v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:J

    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bD:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Z

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$30;

    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$30;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bE:Ljava/lang/Runnable;

    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bJ:Z

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Ljava/lang/String;

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Ljava/lang/String;

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bM:Ljava/lang/String;

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bN:Ljava/lang/String;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;

    invoke-direct {v2, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$32;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bP:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bR:Z

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bS:Ljava/lang/String;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$34;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bU:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$35;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$35;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bV:Lcom/megvii/meglive_sdk/g/a/b$a;

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bW:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bY:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ca:Ljava/util/List;

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->cb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 2

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:I

    return v0
.end method

.method public static synthetic B(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:I

    return p0
.end method

.method public static synthetic C(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:I

    return v0
.end method

.method public static synthetic D(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    return-object p0
.end method

.method public static synthetic E(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    return p0
.end method

.method public static synthetic F(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/d/c;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    return-object p0
.end method

.method public static synthetic H(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/a/a/c;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    return-object p0
.end method

.method public static synthetic I(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 2

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bB:I

    return v0
.end method

.method public static synthetic J(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic K(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    return v0
.end method

.method public static synthetic L(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic M(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    return v0
.end method

.method public static synthetic N(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d(I)V

    return-void
.end method

.method public static synthetic O(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:[B

    return-object p0
.end method

.method public static synthetic P(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    return p0
.end method

.method public static synthetic Q(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->V:I

    return p0
.end method

.method public static synthetic R(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    return p0
.end method

.method public static synthetic S(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    return p0
.end method

.method public static synthetic T(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    return p0
.end method

.method public static synthetic U(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bP:Z

    return v0
.end method

.method public static synthetic V(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w()V

    return-void
.end method

.method public static synthetic W(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bM:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Z

    return v0
.end method

.method public static synthetic Z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bR:Z

    return v0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ap:I

    return p1
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bt:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/g/c/a;)Lcom/megvii/meglive_sdk/g/c/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Lcom/megvii/meglive_sdk/g/c/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bM:Ljava/lang/String;

    return-object p1
.end method

.method private a(ZLcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;
    .locals 20

    .line 5
    move-object/from16 v1, p0

    const-string v2, ""

    :try_start_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "md5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videoOutputPath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    :try_start_3
    const-string v7, "isNeedCheck is true..."

    invoke-static {v7}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Ljava/lang/String;

    invoke-static {v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-boolean v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bD:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "verify: failedType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", liveness_failure_reason="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;)V

    iget v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    iget v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    iget v15, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:F

    iget v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aZ:F

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ba:F

    sget-object v18, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    iget v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lcom/megvii/meglive_sdk/i/j;->a(IIFFFLjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v10, "video file size"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    :try_start_5
    iget-boolean v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bD:Z

    if-eqz v8, :cond_3

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/io/File;)[B

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v11, v3

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v3, "time const check"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "getDelta begin..."

    invoke-static {v5}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->q(Landroid/content/Context;)Z

    move-result v5

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v8, :cond_4

    :try_start_7
    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v8, "pass_detect"

    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v9, v9, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v8, v9, v10}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_8
    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed_detect:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p2

    iget-object v9, v9, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v9, v9, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v8, v9, v10}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :goto_2
    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sdkLog:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v9

    iget-object v9, v9, Lcom/megvii/meglive_sdk/c/d;->ae:[I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v15, 0x1

    if-eqz v9, :cond_5

    :try_start_9
    array-length v10, v9

    const/4 v13, 0x2

    if-ne v10, v13, :cond_5

    aget v10, v9, v15

    aget v9, v9, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v16, v9

    move v14, v10

    goto :goto_3

    :cond_5
    move v14, v6

    move/from16 v16, v14

    :goto_3
    :try_start_a
    iget v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v9, v15, :cond_6

    :try_start_b
    iget-object v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    move-object v13, v9

    goto :goto_5

    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    goto :goto_4

    :goto_5
    iget v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v9, :cond_7

    move v9, v15

    goto :goto_6

    :cond_7
    move v9, v6

    :goto_6
    if-eqz v11, :cond_8

    move v10, v15

    goto :goto_7

    :cond_8
    move v10, v6

    :goto_7
    if-eqz v5, :cond_9

    :try_start_d
    const-string v5, "{}"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v17, v5

    goto :goto_8

    :cond_9
    move-object/from16 v17, v8

    :goto_8
    :try_start_e
    const-string v18, ""

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v6, v7

    move v7, v9

    move v8, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v17, v2

    move v2, v15

    move/from16 v15, v16

    :try_start_f
    invoke-virtual/range {v5 .. v15}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[BII)Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-string v6, "getDelta end..."

    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    const-string v6, "fmpImage delta time const"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fmpImage delta size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_a

    :cond_a
    :goto_9
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->cb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->cb:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    :goto_a
    sget-object v3, Lcom/megvii/meglive_sdk/i/m;->C:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {v1, v3, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v2

    :cond_b
    :goto_b
    return-object v5
.end method

.method private a(F)V
    .locals 3

    .line 8
    :try_start_0
    const-string v0, "setSweepAngle"

    const-string v1, "progress:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setSweepAngle$2549578(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "click_cancel_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->e()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a:Lcom/megvii/meglive_sdk/opengl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/a;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BII)V
    .locals 19

    .line 12
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string v11, "fmp detect finish..."

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v2, v0, Lcom/megvii/meglive_sdk/d/c;->d:I

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    add-int/lit16 v2, v2, -0xb4

    :cond_0
    move v15, v2

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Lcom/megvii/meglive_sdk/i/p;

    iget v2, v0, Lcom/megvii/meglive_sdk/i/p;->e:I

    iget v0, v0, Lcom/megvii/meglive_sdk/i/p;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    iget-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    add-int/2addr v0, v14

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-boolean v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:F

    iget-boolean v9, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Z

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move v6, v15

    invoke-virtual/range {v2 .. v9}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a([BIIIZFZ)Lcom/megvii/action/fmp/liveness/lib/d/c;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "timeConst:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ColorDetect"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    const/4 v2, -0x1

    const-string v3, "enter_mirror"

    const-string v4, "jjj"

    if-ne v0, v2, :cond_3

    const-string v0, "ENTER_MIRROR mfx1"

    invoke-static {v4, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v3, v0, v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mFlashLivenessDetectResult"

    invoke-static {v5, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;->b()I

    move-result v0

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;->c()I

    move-result v0

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;->e()F

    move-result v0

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "curStep:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",quality = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",progress"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ColorDetectTest"

    invoke-static {v5, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:J

    sub-long/2addr v5, v7

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->u(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$2;

    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$2;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    const-string v6, "circle:"

    if-eq v0, v5, :cond_10

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    new-instance v5, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$4;

    invoke-direct {v5, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$4;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:I

    if-ne v0, v5, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_5

    const-string v0, "mFullMuxer is not null..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->c()V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/a/c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T:I

    if-ne v0, v5, :cond_a

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    if-ne v0, v5, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v5}, Lcom/megvii/action/fmp/liveness/lib/d/c;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Ljava/lang/String;

    :cond_6
    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    const-string v9, "fail_flash_video"

    invoke-static {v9, v5, v7, v8, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const-string v0, "ENTER_MIRROR mfx2"

    invoke-static {v4, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v3, v0, v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-direct {v1, v13}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    invoke-direct {v1, v13}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(I)V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q()V

    goto :goto_3

    :cond_7
    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W:I

    if-ne v0, v5, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    iget v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    const-string v9, "failed_ev"

    invoke-static {v9, v5, v7, v8, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const-string v0, "ENTER_MIRROR mfx3"

    invoke-static {v4, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v3, v0, v4}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->N:I

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q:Z

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l()V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    goto :goto_5

    :cond_a
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:I

    if-ne v0, v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:J

    goto :goto_5

    :cond_b
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W:I

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "pass_mirror"

    invoke-static {v4, v0, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "enter_ev"

    :goto_4
    invoke-static {v4, v0, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_c
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "enter_bright_wait"

    goto :goto_4

    :cond_d
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    if-ne v0, v3, :cond_f

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W:I

    if-ne v0, v3, :cond_e

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "pass_ev"

    invoke-static {v4, v0, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_e
    iput-boolean v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:Z

    iput-boolean v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:Z

    const-string v0, "MegFaceIDFlashStepFlashing111"

    invoke-static {v6, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aI:I

    :cond_10
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T:I

    const/16 v4, 0x8

    if-ne v0, v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n()V

    invoke-direct {v1, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;->c()I

    move-result v0

    const/16 v2, 0xf

    const/16 v3, 0xd

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_12

    :cond_11
    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(I)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_12
    if-eq v14, v0, :cond_1d

    if-eq v12, v0, :cond_1d

    const/4 v7, 0x3

    if-eq v7, v0, :cond_1d

    const/4 v7, 0x4

    if-ne v7, v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFaceErea_text:I

    :goto_6
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->H:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    if-ne v6, v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptBrighter_text:I

    goto :goto_6

    :cond_14
    if-ne v5, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptDarker_text:I

    goto :goto_6

    :cond_15
    const/4 v5, 0x7

    if-ne v5, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptCloser_text:I

    goto :goto_6

    :cond_16
    if-ne v4, v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFurther_text:I

    goto :goto_6

    :cond_17
    const/16 v4, 0x9

    if-ne v4, v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoBacklighting_text:I

    goto :goto_6

    :cond_18
    const/16 v4, 0xa

    if-ne v4, v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFaceInBoundingBox_text:I

    goto :goto_6

    :cond_19
    const/16 v4, 0xb

    if-ne v4, v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoEyesOcclusion_text:I

    goto :goto_6

    :cond_1a
    const/16 v4, 0xc

    if-ne v4, v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptNoMouthOcclusion_text:I

    goto/16 :goto_6

    :cond_1b
    if-ne v3, v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    goto/16 :goto_6

    :cond_1c
    if-ne v2, v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptMultiplayerText:I

    goto/16 :goto_6

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v5

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptFrontalFace_text:I

    goto/16 :goto_6

    :goto_7
    const-string v4, "#666666"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f(I)V

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->H:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    :cond_1e
    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    invoke-direct {v1, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(I)V

    if-lez v0, :cond_1f

    if-lt v0, v3, :cond_20

    :cond_1f
    if-ne v0, v2, :cond_34

    :cond_20
    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ao:I

    if-eq v2, v0, :cond_34

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ao:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v5, "fail_mirror"

    invoke-static {v5, v3, v4, v0, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bx:Ljava/lang/String;

    goto/16 :goto_c

    :cond_21
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aa:I

    if-ne v0, v3, :cond_23

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bw:I

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/d/c;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bv:J

    sub-long/2addr v2, v4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->v(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Z)V

    :cond_22
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    if-eqz v0, :cond_34

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v3, v2, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v2, v2, Lcom/megvii/meglive_sdk/d/c;->c:I

    rsub-int v4, v15, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v10, v3, v2, v4}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/g/a/c;->a([B)V

    goto/16 :goto_c

    :cond_23
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    if-ne v0, v3, :cond_2a

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$6;

    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$6;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {v1, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bu:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bu:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_24

    invoke-direct {v1, v10, v15}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b([BI)V

    :cond_24
    const-string v0, "MegFaceIDFlashStepFlashing"

    invoke-static {v6, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aT:I

    if-eqz v0, :cond_25

    if-ne v0, v14, :cond_26

    :cond_25
    iget-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    if-eqz v0, :cond_26

    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    invoke-direct {v1, v10, v15}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BI)V

    :cond_26
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(I)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setTipsColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Z

    const-string v2, "startFlashColor"

    if-eqz v0, :cond_27

    const-string v0, "isFirstStart = true==========="

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ar:J

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "start_flash_video"

    invoke-static {v4, v0, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x()V

    :cond_27
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    add-int/2addr v0, v14

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    if-le v0, v3, :cond_28

    const-string v0, "isFlash = true"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ap:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Ljava/lang/String;

    goto :goto_8

    :cond_28
    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    :goto_8
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_29

    iput v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x()V

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "progress:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startFlashColor:"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aU:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(F)V

    goto/16 :goto_c

    :cond_2a
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W:I

    if-ne v0, v2, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    const-string v0, "MegFaceIDFlashStepLightEV"

    invoke-static {v6, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/d/d;->a(Lcom/megvii/meglive_sdk/d/d$d;)V

    :cond_2b
    :goto_9
    invoke-direct {v1, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    goto/16 :goto_c

    :cond_2c
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->X:I

    if-ne v0, v2, :cond_2d

    const-string v0, "MegFaceIDFlashStepHalfwaying"

    invoke-static {v6, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v3

    sget v5, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptStayStill_text:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setCircleAnimationTips(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:Z

    if-nez v0, :cond_2b

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->e:I

    sget v2, Lcom/megvii/meglive_sdk/i/ad;->f:I

    div-int/2addr v0, v12

    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    int-to-float v0, v2

    const v2, 0x3ebd70a4    # 0.37f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:F

    iput-boolean v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:Z

    const/4 v2, 0x0

    new-array v3, v12, [F

    aput v2, v3, v13

    aput v0, v3, v14

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x708

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$7;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$7;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$8;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$8;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:F

    new-array v3, v12, [F

    aput v2, v3, v13

    aput v0, v3, v14

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$9;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$9;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$10;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$10;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:F

    new-array v3, v12, [F

    aput v2, v3, v13

    aput v0, v3, v14

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$11;

    invoke-direct {v2, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$11;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$13;

    invoke-direct {v2, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$13;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0xff

    filled-new-array {v0, v13}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$14;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$14;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$15;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$15;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v0, v13}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$16;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$16;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$17;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$17;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v0, v13}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$18;

    invoke-direct {v2, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$18;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;

    invoke-direct {v2, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$19;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Landroid/animation/AnimatorSet;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Landroid/animation/AnimatorSet;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Landroid/animation/AnimatorSet;

    iget-object v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v5, 0x2bc

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Landroid/animation/AnimatorSet;

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Landroid/animation/AnimatorSet;

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Landroid/animation/AnimatorSet;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$20;

    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$20;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_2d
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Y:I

    if-ne v0, v2, :cond_2e

    const-string v0, "MegFaceIDFlashStepAnimation"

    invoke-static {v6, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Z

    goto/16 :goto_c

    :cond_2e
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Z:I

    if-ne v0, v2, :cond_2f

    const-string v0, "MegFaceIDFlashStepTooBright"

    invoke-static {v6, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l()V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o()V

    invoke-direct {v1, v13}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e(I)V

    goto/16 :goto_c

    :cond_2f
    iput-boolean v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$3;

    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$3;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "MegFaceIDFlashStepfinsh"

    invoke-static {v6, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u540e\u538b\u5e27,number:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "=== numfps:"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v10, v15}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BI)V

    invoke-direct {v1, v10, v15}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b([BI)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aR:Lcom/megvii/action/fmp/liveness/lib/d/c;

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/d/c;->d()I

    move-result v0

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "pass_flash_video"

    invoke-static {v4, v0, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    if-nez v0, :cond_33

    iget-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bk:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "enter_hd_image"

    invoke-static {v4, v0, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/d/c;->a(Lcom/megvii/meglive_sdk/d/d$c;)V

    rsub-int v0, v15, 0x168

    rem-int/lit16 v0, v0, 0x168

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v10, v3, v4, v0}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v5

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_30

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_31

    :cond_30
    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    :cond_31
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$25;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BII)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_32
    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "pass_liveness"

    :goto_a
    invoke-static {v4, v0, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_33
    iput-boolean v14, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:Z

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v4, "fail_liveness:time_out"

    goto :goto_a

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->as:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u70ab\u5f69\u7ed3\u675f\u6574\u4f53\u65f6\u95f4:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->as:J

    iget-wide v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ar:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    const-string v0, "test"

    const-string v2, "\u7ed3\u675f\u5f55\u5236"

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    invoke-direct {v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d(I)V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k()V

    :cond_34
    :goto_c
    iput-boolean v13, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    :cond_35
    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "doStopRecordVideo exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a([BI)V
    .locals 8

    .line 17
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K:Landroid/os/Handler;

    new-instance v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;

    invoke-direct {v2, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$21;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recordVideo:"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v3, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    const-string v5, "image_1"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BIILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    int-to-long v1, v0

    iget-wide v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:J

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v3, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    const-string v5, "image_2"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BIILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    int-to-long v0, v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v3, v0, Lcom/megvii/meglive_sdk/d/c;->b:I

    iget v4, v0, Lcom/megvii/meglive_sdk/d/c;->c:I

    const-string v5, "image_3"

    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([BIILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private a([BIILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveImage :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recordFinish"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    rsub-int p6, p6, 0x168

    rem-int/lit16 p6, p6, 0x168

    invoke-static {p1, p2, p3, p6}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v1

    const/16 p1, 0x5a

    if-eq p6, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p6, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget p2, p1, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget p3, p1, Lcom/megvii/meglive_sdk/d/c;->b:I

    :cond_2
    new-instance p1, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    :try_start_0
    new-instance p6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p6, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-virtual {p1, p6, p3, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    new-instance p1, Lcom/megvii/meglive_sdk/result/LivenessFile;

    const-string p2, "image"

    invoke-direct {p1, p4, p2, p5}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a([I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setCircleColor([I)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 22
    const-string v0, "checkVideo exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x28

    move v2, v0

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "checkVideo  Exception..."

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    const-string p0, "checkVideo  finish...,result= "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u68c0\u67e5\u5b8c\u6bd5\uff0cresult = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "check"

    invoke-static {v1, p0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic aa(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ab(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    return p0
.end method

.method public static synthetic ac(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ap:I

    return p0
.end method

.method public static synthetic ad(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)[I
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aq:[I

    return-object p0
.end method

.method public static synthetic ae(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:I

    return p0
.end method

.method public static synthetic af(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 2

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    return v0
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "click_confirm_quit"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "fail_liveness:user_cancel"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->w:Lcom/megvii/meglive_sdk/i/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(ZLcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private b(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v0, p1, p2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    sget-object p2, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean p1, p1, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object p1

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/f/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$27;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$27;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 7
    const-string v0, "doStopRecordVideo exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$41;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$41;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b([BI)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$22;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(I)Z
    .locals 12

    .line 9
    const-string v0, "FlashDetect"

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget v1, v1, Lcom/megvii/meglive_sdk/c/d;->s:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/d/d;->b()[I

    move-result-object v1

    aget v4, v1, v2

    aget v5, v1, v3

    const/4 v6, 0x2

    aget v1, v1, v6

    const-string v6, "currentExposure=="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "maxExposure=="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "minExposure=="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    if-ne p1, v0, :cond_3

    if-le v4, v1, :cond_2

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:J

    add-long/2addr v8, v0

    iput-wide v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:J

    rem-long/2addr v0, v6

    cmp-long p1, v0, v10

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/d/c;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    iput-wide v10, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    if-ge v4, v5, :cond_2

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:J

    add-long/2addr v8, v0

    iput-wide v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->by:J

    rem-long/2addr v0, v6

    cmp-long p1, v0, v10

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/megvii/meglive_sdk/d/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return v2
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    return p1
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[I)[I
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aq:[I

    return-object p1
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setStopFlashState(Z)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setDrawRing(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {p1, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setStopFlashState(Z)V

    new-instance p1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$24;

    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$24;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V
    .locals 2

    .line 4
    const-string v0, "recording"

    const-string v1, "stop full recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopRecording exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    if-eqz v0, :cond_0

    const-string p1, "mFullMuxer is not null..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/g/a/a/c;->c()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bM:Ljava/lang/String;

    const-string v0, "videoOutputPath"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "mFullMuxer is null..."

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 5
    const-string v0, "verify exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    const-string v0, ""

    :try_start_0
    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$26;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$26;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aQ:I

    sget v2, Lcom/megvii/meglive_sdk/c/a$b;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->E:Lcom/megvii/meglive_sdk/i/m;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget v2, Lcom/megvii/meglive_sdk/c/a$b;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->a:Lcom/megvii/meglive_sdk/i/m;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->C:Lcom/megvii/meglive_sdk/i/m;

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(ZLcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->C:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "verify Exception..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q()V

    const-string v0, "handleResult exec...,type ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_promptWait_text:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    const/high16 v1, 0x43b40000    # 360.0f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(F)V

    const/16 v1, 0xbbb

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0xbba

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/action/fmp/liveness/lib/c/e;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V
    .locals 2

    .line 4
    const-string v0, "recording"

    const-string v1, "stop recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopRecording exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "mMuxer is not null..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/g/a/a/c;->c()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bK:Ljava/lang/String;

    const-string v0, "videoOutputPath"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "mMuxer is null..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$28;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$28;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Z

    return p1
.end method

.method public static synthetic f(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    const-string v0, "livenessHomeUpperInfoTextContent"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->be:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->be:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bd:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setTipsColor(I)V

    return-void
.end method

.method public static synthetic g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Lcom/megvii/meglive_sdk/i/p;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    array-length v3, v0

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    :cond_0
    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    add-int/2addr v1, v2

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->af:I

    :cond_1
    sget-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "falshSequenceLength"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aj:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ak:J

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:Ljava/util/List;

    sget-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic i(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private static i()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic j(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setStopFlashState(Z)V

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$1;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$1;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setDrawRing(Z)V

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->an:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->am:I

    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->av:Ljava/lang/String;

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ap:I

    iput v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bA:I

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->au:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->as:J

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic k(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q:Z

    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aA:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aB:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aC:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aD:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aE:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aF:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:Landroid/animation/ValueAnimator;

    :cond_6
    return-void
.end method

.method public static synthetic l(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:Z

    return p0
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aN:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    return-void
.end method

.method public static synthetic m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aL:Z

    return p0
.end method

.method public static synthetic n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->M:Lcom/megvii/meglive_sdk/g/c/a;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$5;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$5;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aV:I

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/e;->a(I)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a([I)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setIsOneStart(Z)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setIsTwoStart(Z)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-virtual {v1, v0}, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->setIsThreeStart(Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:F

    iput v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->az:F

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bb:Z

    return-void
.end method

.method public static synthetic o(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->t()Z

    move-result p0

    return p0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic p(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aO:Z

    return p0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aG:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aM:Z

    return p0
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v()V

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bE:Ljava/lang/Runnable;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic r(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$31;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$31;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic t(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T:I

    return p0
.end method

.method private t()Z
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "recording"

    const-string v1, "start recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/c;

    const-string v1, "meglive_flash_vedio"

    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bJ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bO:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bF:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic u(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u()Z
    .locals 5

    .line 2
    :try_start_0
    const-string v0, "recording"

    const-string v1, "start full recording"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/c;

    const-string v1, "meglive_flash_full_vedio"

    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bU:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bJ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bU:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bG:Lcom/megvii/meglive_sdk/g/a/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/megvii/meglive_sdk/g/a/c;

    const-string v1, "color_wb"

    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bI:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/d;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bV:Lcom/megvii/meglive_sdk/g/a/b$a;

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget v4, v3, Lcom/megvii/meglive_sdk/d/c;->c:I

    iget v3, v3, Lcom/megvii/meglive_sdk/d/c;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/megvii/meglive_sdk/g/a/d;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bJ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bV:Lcom/megvii/meglive_sdk/g/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/meglive_sdk/g/a/a;-><init>(Lcom/megvii/meglive_sdk/g/a/c;Lcom/megvii/meglive_sdk/g/a/b$a;)V

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bH:Lcom/megvii/meglive_sdk/g/a/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic v(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->j()V

    return-void
.end method

.method public static synthetic w(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ay:F

    return p0
.end method

.method private declared-synchronized w()V
    .locals 9

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bP:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bR:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:Z

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "RecordFinish:"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "time2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",threadid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "livenessFile"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, ""

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, "still"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const-string v2, "meglive"

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const-string v2, "flash"

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ca:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    :cond_4
    new-instance v4, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v4}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    iput-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/megvii/meglive_sdk/f/e;->w:Z

    if-eqz v4, :cond_5

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v4

    iget-object v4, v4, Lcom/megvii/meglive_sdk/c/d;->ae:[I

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageHDSize(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    iget-boolean v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bj:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/megvii/meglive_sdk/result/LivenessFile;

    const-string v7, "video"

    invoke-virtual {v6}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bY:Ljava/util/List;

    :goto_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bZ:Ljava/util/List;

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bY:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bY:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "liveness_video_file.megvii"

    iget-object v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Ljava/lang/String;

    invoke-static {v2, v4, v6, v7, v8}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setVideoFilePath(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bZ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "liveness_image_file.megvii"

    iget-object v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Ljava/lang/String;

    invoke-static {v2, v4, v6, v7, v8}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "liveness_file.megvii"

    iget-object v8, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Ljava/lang/String;

    invoke-static {v2, v4, v6, v7, v8}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v6, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setFilePath(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/megvii/meglive_sdk/result/LivenessFile;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ca:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ca:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "liveness_imageHD_file.megvii"

    iget-object v7, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Ljava/lang/String;

    invoke-static {v2, v4, v3, v6, v7}, Lcom/megvii/meglive_sdk/i/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bT:Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;->setImageHDFilePath(Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ca:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/result/LivenessFile;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_f
    const-string v2, "RecordFinish"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u5bc6\u8017\u65f6\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public static synthetic x(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    return p0
.end method

.method private x()V
    .locals 2

    .line 2
    const-string v0, "zhangwenjun"

    const-string v1, "doFlashView"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$36;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bc:I

    return v0
.end method

.method private y()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private z()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic z(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ax:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r()V

    sget v0, Lcom/megvii/meglive_sdk/i/ad;->e:I

    sget v1, Lcom/megvii/meglive_sdk/i/ad;->f:I

    int-to-float v0, v0

    const v2, 0x3f147ae1    # 0.58f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    const v3, 0x3faaaaab

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-double v3, v1

    const-wide v5, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v3, v5

    div-int/lit8 v1, v0, 0x2

    int-to-double v5, v1

    sub-double/2addr v3, v5

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v5, v1

    sub-double/2addr v3, v5

    double-to-int v1, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    double-to-float p1, p1

    iput p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "evLight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onEVCallback"

    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aY:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v0, "failed_ev:fail_read_ev"

    invoke-static {v0, p1, p2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    .locals 6

    .line 14
    const-string v0, "onFailed exec..."

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    iput-boolean v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    const-string p1, "activity finish..."

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A:Landroid/os/Handler;

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v5, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;

    invoke-direct {v5, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$29;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    iput-boolean v5, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "pass_hd_image"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v2, "pass_liveness"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/image_hd.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->cb:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/d/c;->a()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/megvii/meglive_sdk/i/s;->a(Landroid/content/Context;[BLjava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bm:[B

    iget p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ca:Ljava/util/List;

    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->cb:Ljava/lang/String;

    const-string v3, "image"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w()V

    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$33;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$33;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->B:[B

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bs:J

    :cond_2
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F:Lcom/megvii/meglive_sdk/i/ag;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aH:I

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T:I

    if-ne v0, v1, :cond_5

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object p2

    sget v0, Lcom/megvii/meglive_sdk/R$string;->key_livenessHomePromptVerticalText:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/megvii/meglive_sdk/i/ab;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$39;

    invoke-direct {v1, p0, p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$39;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$37;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$37;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[BLandroid/hardware/Camera$Size;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail_liveness:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->z:Lcom/megvii/meglive_sdk/i/m;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v0, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail_liveness:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/megvii/meglive_sdk/i/m;->z:Lcom/megvii/meglive_sdk/i/m;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v0, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aK:Z

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aS:Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m()V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "startFlashColor"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;)V

    sget v0, Lcom/megvii/meglive_sdk/R$layout;->fmp_colorful_activity:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x400000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/app/Activity;)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/app/Activity;)V

    new-instance v3, Lcom/megvii/meglive_sdk/i/y;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/i/y;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bo:Lcom/megvii/meglive_sdk/i/y;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    new-instance v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/megvii/meglive_sdk/i/u;->a()Lcom/megvii/meglive_sdk/i/u;

    move-result-object v3

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bh:Lcom/megvii/meglive_sdk/i/u;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/megvii/meglive_sdk/i/u;->a(Landroid/content/Context;)V

    const/16 v3, 0xff

    invoke-direct {v1, v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(I)V

    sget v3, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_textureview:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Landroid/view/TextureView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_liveness_homepage_close:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->p:Landroid/widget/ImageView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->ll_progress_bar:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->t:Landroid/widget/LinearLayout;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->liveness_layout_cameraView:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_bg_circle:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o:Landroid/widget/ImageView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_bg_circle_line:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q:Landroid/widget/ImageView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->iv_bg_color_shade:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s:Landroid/widget/ImageView;

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bR:Z

    :goto_1
    sget v3, Lcom/megvii/meglive_sdk/R$id;->livess_layout_coverview:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->pb_megvii_load:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n:Landroid/widget/ProgressBar;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_light_too_bright:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->ll_detect_close:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->u:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/megvii/meglive_sdk/d/c;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iput-object v1, v3, Lcom/megvii/meglive_sdk/d/c;->e:Lcom/megvii/meglive_sdk/d/d$a;

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v6, v3, v1}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->a(Lcom/megvii/meglive_sdk/d/c;Lcom/megvii/meglive_sdk/opengl/a$a;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Landroid/view/TextureView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Landroid/view/TextureView;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_2
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->h:Ljava/util/concurrent/BlockingQueue;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->image_animation:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:Landroid/widget/ImageView;

    :try_start_1
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bo:Lcom/megvii/meglive_sdk/i/y;

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_liveness_look_mirror:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v3

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_livenessGuideImageSize:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aw:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/megvii/meglive_sdk/R$mipmap;->icon_flash_close_normal:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_liveness_top_tips:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->w:Landroid/widget/TextView;

    sget v3, Lcom/megvii/meglive_sdk/R$id;->tv_tips_text:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aW:I

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_prompt_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:I

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aX:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->x:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aW:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->j(Landroid/content/Context;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "logoFileName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/megvii/meglive_sdk/i/ab;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    :try_start_3
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v7, "megviiImage"

    invoke-direct {v4, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/io/File;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bW:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/v;->a(Landroid/content/Context;)V

    const-string v3, "-------------------------------------------"

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/v;->a(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A:Landroid/os/Handler;

    new-instance v3, Lcom/megvii/meglive_sdk/i/ag;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/i/ag;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F:Lcom/megvii/meglive_sdk/i/ag;

    new-instance v3, Lcom/megvii/meglive_sdk/i/l;

    invoke-direct {v3, v1}, Lcom/megvii/meglive_sdk/i/l;-><init>(Landroid/app/Activity;)V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/l;

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v3

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "videoKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "verticalCheckType"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->N:I

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v3

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/i/h;->k(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:I

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget v3, v3, Lcom/megvii/meglive_sdk/c/d;->S:I

    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bi:I

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bQ:Z

    :cond_6
    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P:I

    if-ne v3, v0, :cond_7

    const-string v3, "liveness-sdk"

    goto :goto_5

    :cond_7
    const-string v3, "FaceIDZFAC"

    :goto_5
    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->i:I

    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    iget-object v4, v3, Lcom/megvii/meglive_sdk/c/d;->h:[Ljava/lang/String;

    iput-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:[Ljava/lang/String;

    iget v3, v3, Lcom/megvii/meglive_sdk/c/d;->j:I

    iput v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flashLackFrameCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->m:F

    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac:F

    iget-object v4, v3, Lcom/megvii/meglive_sdk/c/d;->l:Ljava/lang/String;

    iput-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab:Ljava/lang/String;

    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->n:F

    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:F

    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->o:F

    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae:F

    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->d:I

    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:I

    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->p:I

    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ag:I

    iget-object v3, v3, Lcom/megvii/meglive_sdk/c/d;->k:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->o(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bj:Z

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget-boolean v4, v4, Lcom/megvii/meglive_sdk/c/d;->ad:Z

    iput-boolean v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bk:Z

    if-nez v4, :cond_8

    iput-boolean v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bl:Z

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;

    move-result-object v4

    iget v4, v4, Lcom/megvii/meglive_sdk/c/d;->af:I

    iput v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bn:I

    iget v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->al:[Ljava/lang/String;

    if-eqz v4, :cond_9

    array-length v4, v4

    if-lez v4, :cond_9

    invoke-static {v3}, Lcom/megvii/meglive_sdk/volley/a/f/c;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, Lcom/megvii/meglive_sdk/i/m;->h:Lcom/megvii/meglive_sdk/i/m;

    invoke-virtual {v1, v3, v5}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g()V

    new-instance v3, Lcom/megvii/meglive_sdk/f/d;

    invoke-direct {v3}, Lcom/megvii/meglive_sdk/f/d;-><init>()V

    iput-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->C:Lcom/megvii/meglive_sdk/f/d;

    sget v3, Lcom/megvii/meglive_sdk/i/o$a;->a:I

    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;I)[B

    move-result-object v22

    sget v3, Lcom/megvii/meglive_sdk/i/o$a;->b:I

    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;I)[B

    move-result-object v23

    sget v3, Lcom/megvii/meglive_sdk/i/o$a;->c:I

    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/i/o;->a(Landroid/content/Context;I)[B

    move-result-object v24

    iget-object v8, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->E:I

    sget-object v3, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v11, v3

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    int-to-long v13, v3

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    int-to-long v3, v3

    iget v15, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ac:F

    iget-object v7, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ab:Ljava/lang/String;

    iget v5, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ad:F

    iget v6, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ae:F

    sget-object v21, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget v0, v0, Lcom/megvii/meglive_sdk/c/d;->r:I

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v16

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move/from16 v17, v15

    move-wide v15, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v25, v0

    invoke-virtual/range {v7 .. v25}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Ljava/lang/String;Ljava/lang/String;IJJJFLjava/lang/String;FFLjava/lang/String;[B[B[BI)Z

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(Z)V

    :cond_b
    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->D:Lcom/megvii/meglive_sdk/c/d;

    iget v5, v3, Lcom/megvii/meglive_sdk/c/d;->t:F

    iget v6, v3, Lcom/megvii/meglive_sdk/c/d;->u:F

    iget v7, v3, Lcom/megvii/meglive_sdk/c/d;->v:F

    iget v8, v3, Lcom/megvii/meglive_sdk/c/d;->w:F

    iget v9, v3, Lcom/megvii/meglive_sdk/c/d;->x:F

    iget v10, v3, Lcom/megvii/meglive_sdk/c/d;->y:F

    iget v11, v3, Lcom/megvii/meglive_sdk/c/d;->z:F

    iget v12, v3, Lcom/megvii/meglive_sdk/c/d;->A:F

    iget v13, v3, Lcom/megvii/meglive_sdk/c/d;->B:F

    iget v14, v3, Lcom/megvii/meglive_sdk/c/d;->C:F

    iget v15, v3, Lcom/megvii/meglive_sdk/c/d;->D:F

    iget v4, v3, Lcom/megvii/meglive_sdk/c/d;->E:F

    move-object/from16 v22, v2

    iget v2, v3, Lcom/megvii/meglive_sdk/c/d;->F:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v1, v3, Lcom/megvii/meglive_sdk/c/d;->G:I

    move/from16 v23, v0

    iget v0, v3, Lcom/megvii/meglive_sdk/c/d;->U:I

    move/from16 v19, v0

    iget-boolean v0, v3, Lcom/megvii/meglive_sdk/c/d;->T:Z

    iget v3, v3, Lcom/megvii/meglive_sdk/c/d;->V:F

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    move/from16 v16, v17

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-virtual/range {v4 .. v21}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a(FFFFFFFFFFFFFIIZF)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->x(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "test"

    if-eqz v23, :cond_c

    :try_start_5
    const-string v1, "\u6a21\u578b\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p0

    :try_start_6
    iget v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    iget v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ah:I

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sget-object v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bg:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "falshSequence.length():"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "flashFrameCount:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->ai:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "realTotalFrame:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bg:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->q:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->v:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->c:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->d:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/megvii/meglive_sdk/i/p;

    invoke-direct {v0}, Lcom/megvii/meglive_sdk/i/p;-><init>()V

    iput-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Lcom/megvii/meglive_sdk/i/p;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "videoEncoder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->K:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "fullVideoEncoder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->L:Landroid/os/Handler;

    sget v0, Lcom/megvii/meglive_sdk/R$anim;->progress_circle_shape:I

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    sput v0, Lcom/megvii/meglive_sdk/c/a;->a:I

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontcolor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bd:I

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_liveness_home_upperinfotext_fontsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/i/ab;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->be:I

    iget-object v0, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    const-string v0, "enter_liveness"

    iget-object v2, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v3, v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    invoke-static {v0, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->f()V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_c
    move-object/from16 v1, p0

    const-string v2, "\u6a21\u578b\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->A:Lcom/megvii/meglive_sdk/i/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->C:Lcom/megvii/meglive_sdk/f/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/megvii/action/fmp/liveness/lib/c/e;->a()Lcom/megvii/action/fmp/liveness/lib/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/action/fmp/liveness/lib/c/e;->d()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->F:Lcom/megvii/meglive_sdk/i/ag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/i/ag;->a()V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "exit"

    const-string v2, "onDestroy"

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iput-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;->b:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bp:Z

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/h;->r(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/l;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/i/l;->b(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d:Lcom/megvii/meglive_sdk/i/l;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/i/l;->a(Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a:Lcom/megvii/meglive_sdk/f/e;

    iget-object p1, p1, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v1, "click_quit_icon"

    invoke-static {v1, p1, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d()V

    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bh:Lcom/megvii/meglive_sdk/i/u;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/u;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/d/c;->a:Lcom/megvii/meglive_sdk/d/d;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/d;->c()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;->onPause()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Lcom/megvii/meglive_sdk/i/p;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iput-object v1, v0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bq:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->br:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->J:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->A:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "exit"

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->I:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e:I

    const-string v3, "fail_liveness:go_to_background"

    invoke-static {v3, v0, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const/16 v0, 0xbbb

    iput v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->aP:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->x:Lcom/megvii/meglive_sdk/i/m;

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(ZLcom/megvii/meglive_sdk/i/m;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "delta data="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "delta"

    invoke-static {v2, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    const-string v0, "onPause"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bh:Lcom/megvii/meglive_sdk/i/u;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/u;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/megvii/meglive_sdk/i/u;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/u;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->G:Lcom/megvii/meglive_sdk/d/c;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/d/c;->b()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l:Lcom/megvii/meglive_sdk/opengl/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->bq:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    invoke-static {v0, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_0

    move p3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->y:Lcom/megvii/meglive_sdk/i/p;

    invoke-virtual {p1, p0, p3}, Lcom/megvii/meglive_sdk/i/p;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/megvii/meglive_sdk/i/m;->z:Lcom/megvii/meglive_sdk/i/m;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z:Z

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->s()V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->r()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->z:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
