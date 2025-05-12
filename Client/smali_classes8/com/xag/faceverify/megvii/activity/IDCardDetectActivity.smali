.class public Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:Lcom/megvii/idcardquality/IDCardQualityResult;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Landroid/animation/ObjectAnimator;

.field public M1:J

.field public M2:Z

.field public M4:Z

.field public N:Landroid/animation/ObjectAnimator;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/RelativeLayout;

.field public S:I

.field public S3:Z

.field public T:I

.field public U:I

.field public V:[B

.field public W:I

.field public a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

.field public aa:Landroid/animation/ObjectAnimator;

.field public b:Landroid/widget/RelativeLayout;

.field public b1:J

.field public b2:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public final i1:Ljava/lang/String;

.field public i2:J

.field public j:Landroid/widget/RelativeLayout;

.field public k:Z

.field public l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

.field public m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

.field public n:Z

.field public o:I

.field public p:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

.field public p0:I

.field public p1:[B

.field public q:Lb00/c;

.field public r:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

.field public u:Lcom/megvii/idcardquality/IDCardQualityAssessment;

.field public v:Landroid/graphics/Rect;

.field public v1:[B

.field public v2:J

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->k:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->s:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->u:Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->y:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->z:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->A:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B:I

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->C:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->S:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    iput v4, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->T:I

    .line 33
    .line 34
    iput v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U:I

    .line 35
    .line 36
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->V:[B

    .line 37
    .line 38
    const-string v4, "IDCardDetectzwj"

    .line 39
    .line 40
    iput-object v4, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i1:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p1:[B

    .line 43
    .line 44
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v1:[B

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M1:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i2:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v2:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M2:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->S3:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M4:Z

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->I(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->D:Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;Lcom/megvii/idcardquality/IDCardQualityResult;)Lcom/megvii/idcardquality/IDCardQualityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->D:Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityAssessment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->u:Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/xag/faceverify/megvii/view/IdcardTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->R(Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->r:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->W:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lb00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->V:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->V:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->H:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->G:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->Q:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->r:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->u:Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/megvii/idcardquality/IDCardQualityAssessment;->release()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->P()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lb00/c;->m(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->E:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->O:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->D:Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/megvii/idcardquality/IDCardQualityResult;->croppedImageOfIDCard()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p1:[B

    .line 32
    .line 33
    const-string v2, "idcardimg_bitmap"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "card_type"

    .line 39
    .line 40
    iget v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->D:Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/megvii/idcardquality/bean/IDCardAttr;->side:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 50
    .line 51
    sget-object v3, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_FRONT:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    iget v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/megvii/idcardquality/IDCardQualityResult;->croppedImageOfPortrait()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v1:[B

    .line 65
    .line 66
    const-string v2, "portraitimg_bitmap"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final I(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 2
    .line 3
    iget v1, v0, Lb00/c;->b:I

    .line 4
    .line 5
    iget v0, v0, Lb00/c;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->k:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    move v6, v1

    .line 16
    move v1, v0

    .line 17
    move v0, v6

    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 21
    .line 22
    iget v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/xag/faceverify/megvii/view/IDCardGuide;->d(I)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->k:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 34
    .line 35
    iget v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->e(IF)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 43
    .line 44
    iget v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->d(IF)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v3, v1

    .line 61
    float-to-int v3, v3

    .line 62
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v4, v0

    .line 68
    float-to-int v4, v4

    .line 69
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    mul-float/2addr v4, v1

    .line 74
    float-to-int v1, v4

    .line 75
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    mul-float/2addr p1, v0

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 218
    .line 219
    iget v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/xag/faceverify/megvii/view/IDCardGuide;->e(I)Landroid/graphics/RectF;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->I:Landroid/graphics/RectF;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 229
    .line 230
    iget v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->f(I)Landroid/graphics/RectF;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->I:Landroid/graphics/RectF;

    .line 237
    .line 238
    :goto_1
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->I:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 241
    .line 242
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    sub-float/2addr v0, v1

    .line 245
    float-to-int v0, v0

    .line 246
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    sub-float/2addr v1, p1

    .line 251
    float-to-int p1, v1

    .line 252
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget v3, Lzz/b$f;->idcard_checktrue_rect_big_offset:I

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    float-to-int v2, v2

    .line 274
    add-int/2addr v0, v2

    .line 275
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 276
    .line 277
    add-int/2addr p1, v2

    .line 278
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 279
    .line 280
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->I:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    float-to-int p1, p1

    .line 285
    div-int/lit8 v0, v2, 0x2

    .line 286
    .line 287
    sub-int/2addr p1, v0

    .line 288
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 289
    .line 290
    const/16 p1, 0xe

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->E:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->H:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->G:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, -0x2

    .line 327
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 328
    .line 329
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 330
    .line 331
    iget-object v4, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->I:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    float-to-int v4, v4

    .line 336
    mul-int/lit8 v2, v2, 0x2

    .line 337
    .line 338
    add-int/2addr v4, v2

    .line 339
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->R:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 361
    .line 362
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 363
    .line 364
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 365
    .line 366
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 367
    .line 368
    div-int/lit8 v4, v4, 0x2

    .line 369
    .line 370
    add-int/2addr v2, v4

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget v5, Lzz/b$f;->checktrue_toast_text_padding_height:I

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    float-to-int v4, v4

    .line 382
    sub-int/2addr v2, v4

    .line 383
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->R:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->O:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 405
    .line 406
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 407
    .line 408
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 411
    .line 412
    div-int/lit8 v1, v1, 0x2

    .line 413
    .line 414
    add-int/2addr v2, v1

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget v3, Lzz/b$f;->checktrue_bg_tick_bg_height:I

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    float-to-int v1, v1

    .line 426
    sub-int/2addr v2, v1

    .line 427
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->O:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb00/c;->g(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "initIdcardGuide, width: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "initIdcardGuide, height: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lb00/c;->h(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 72
    .line 73
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/xag/faceverify/megvii/view/IdcardTexture;->a(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 81
    .line 82
    new-instance v1, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$b;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$b;-><init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/xag/faceverify/megvii/view/IdcardTexture;->a(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Lb00/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb00/c;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->r:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->setIsIgnoreShadow(Z)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->setIsIgnoreHighlight(Z)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->setInBound(F)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->build()Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->u:Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 43
    .line 44
    sget v2, Lzz/b$o;->meg_idcard:I

    .line 45
    .line 46
    invoke-static {p0, v2}, Lb00/d;->a(Landroid/content/Context;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p0, v2}, Lcom/megvii/idcardquality/IDCardQualityAssessment;->init(Landroid/content/Context;[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lzz/b$p;->id_auth_ocr_init_fail:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-static {p0}, Lb00/b;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 6
    .line 7
    sget v0, Lzz/b$h;->rl_idcard_cn_root_view:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    sget v0, Lzz/b$h;->rl_megvii_idcard_cn_goback:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->d:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v0, Lzz/b$h;->rl_megvii_idcard_cn_goback_h:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->e:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget v0, Lzz/b$h;->iv_idcard_cn_image:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lzz/b$h;->idcardscan_cn_layout_surface:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 56
    .line 57
    sget v0, Lzz/b$h;->iv_idcard_cn_bottom_logo_h:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->x:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lzz/b$h;->rl_megvii_idcard_cn_tips:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    sget v0, Lzz/b$h;->in_idcard_cn_title_bar:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    sget v0, Lzz/b$h;->rl_megvii_idcard_cn_title_bar_h:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->f:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    sget v0, Lzz/b$h;->tv_megvii_idcard_cn_tips:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lzz/b$h;->tv_megvii_idcard_cn_tips_h:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lzz/b$h;->iv_people_light_icon:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->G:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v0, Lzz/b$h;->iv_china_light_icon:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->H:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v0, Lzz/b$h;->ib_animal_breath_view:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->E:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v0, Lzz/b$h;->ib_animal_one_view:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v0, Lzz/b$h;->toast_tv:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->P:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lzz/b$h;->iv_auth_toast_tip:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->Q:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget v0, Lzz/b$h;->layout_toast:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->R:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    sget v0, Lzz/b$h;->tv_tip_text:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v0, Lzz/b$h;->iv_icon_tick_all:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->O:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget v0, Lzz/b$h;->idcardscan_cn_layout_guide:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 216
    .line 217
    sget v0, Lzz/b$h;->idcardscan_cn_layout_guide_h:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->d:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->e:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->E:Landroid/widget/ImageView;

    .line 263
    .line 264
    sget v1, Lzz/b$l;->bg_sfz_light:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v3, Lzz/b$p;->id_auth_tip_rect_first_tip:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    if-ne v0, v2, :cond_2

    .line 294
    .line 295
    if-ne v0, v2, :cond_0

    .line 296
    .line 297
    sget-object v0, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_FRONT:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    sget-object v0, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_IGNORE:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 301
    .line 302
    :goto_0
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 305
    .line 306
    sget v3, Lzz/b$l;->bg_people_icon:I

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->g:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget v4, Lzz/b$p;->id_auth_tips_face:I

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->h:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget v4, Lzz/b$p;->id_auth_tips_face:I

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_2
    sget-object v0, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_BACK:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget v3, Lzz/b$l;->bg_china_icon:I

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 359
    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->g:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget v4, Lzz/b$p;->id_auth_tips_emblem:I

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->h:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget v4, Lzz/b$p;->id_auth_tips_emblem:I

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_1
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 394
    .line 395
    const-string v3, "initView, mIsVertical: "

    .line 396
    .line 397
    const/16 v4, 0x8

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    const/4 v5, -0x1

    .line 404
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-boolean v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c:Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->f:Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b:Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 449
    .line 450
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lcom/xag/faceverify/megvii/view/IDCardGuide;->setCardSide(Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    const/high16 v2, -0x1000000

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->x:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->f:Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b:Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 510
    .line 511
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->setCardSide(Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;)V

    .line 514
    .line 515
    .line 516
    :goto_2
    const-string v0, "android.permission.CAMERA"

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_5

    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget v2, Lzz/b$p;->id_auth_no_camera_permissions:I

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F()V

    .line 542
    .line 543
    .line 544
    :cond_5
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public M(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final O()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->C:J

    .line 13
    .line 14
    sub-long v4, v0, v4

    .line 15
    .line 16
    const-wide/16 v6, 0xc8

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B:I

    .line 24
    .line 25
    :cond_1
    iput-wide v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->C:J

    .line 26
    .line 27
    iget v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B:I

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->A:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->A()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->C()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->l:Lcom/xag/faceverify/megvii/view/IDCardGuide;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/megvii/view/IDCardGuide;->setDrawLine(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->m:Lcom/xag/faceverify/megvii/view/IDCardGuideH;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/faceverify/megvii/view/IDCardGuideH;->setDrawLine(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final R(Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b1:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M1:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b2:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M4:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M2:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v2:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i2:J

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M2:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i2:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v7, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i2:J

    .line 62
    .line 63
    sub-long/2addr v5, v7

    .line 64
    add-long/2addr v3, v5

    .line 65
    iput-wide v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i2:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M4:Z

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v2:J

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i2:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b2:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->B()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M1:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    iget-wide v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->i2:J

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v2:J

    .line 99
    .line 100
    sub-long/2addr v3, v5

    .line 101
    const-wide/16 v5, 0x7d0

    .line 102
    .line 103
    cmp-long v0, v3, v5

    .line 104
    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->S3:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->S3:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->X()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NEEDFRONT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 117
    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->W()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NEEDBACK:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->V()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->z()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-boolean v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->S3:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->D()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->C()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->A()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b2:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 147
    .line 148
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTIDCARD:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v0, Lzz/b$p;->id_auth_quality_failed_1:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_9
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTINBOUND:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 167
    .line 168
    if-ne p1, v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v0, Lzz/b$p;->id_auth_quality_failed_2:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_a
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NOTCLEAR:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 183
    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lzz/b$p;->id_auth_quality_failed_3:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_HAVEHIGHLIGHT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 198
    .line 199
    if-ne p1, v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v0, Lzz/b$p;->id_auth_quality_failed_4:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_HAVESHADOW:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 213
    .line 214
    if-ne p1, v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v0, Lzz/b$p;->id_auth_quality_failed_5:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NEEDFRONT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 228
    .line 229
    if-ne p1, v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v0, Lzz/b$p;->id_auth_quality_failed_6:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NEEDBACK:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 243
    .line 244
    if-ne p1, v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v0, Lzz/b$p;->id_auth_quality_failed_7:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_CONVERT:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 258
    .line 259
    if-ne p1, v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget v0, Lzz/b$p;->id_auth_quality_failed_8:I

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_10
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_OCCLUDE:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 273
    .line 274
    if-ne p1, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget v0, Lzz/b$p;->id_auth_quality_failed_9:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :cond_11
    move-object p1, v3

    .line 288
    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M4:Z

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0, p1, v2}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->T(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    invoke-virtual {p0, p1, v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->T(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->M1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_13
    :goto_7
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->R:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$c;-><init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->K:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final V()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->H:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->H:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const-string v2, "alpha"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->N:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->G:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->G:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const-string v2, "alpha"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->Q:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->Q:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const-string v2, "alpha"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->aa:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lzz/b$h;->rl_megvii_idcard_cn_goback:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lzz/b$h;->rl_megvii_idcard_cn_goback_h:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lzz/b$h;->idcardscan_cn_layout_guide:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lzz/b$h;->idcardscan_cn_layout_guide_h:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lzz/b$h;->idcardscan_cn_layout_surface:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lb00/c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->O()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "is_vertical"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "onCreate, mIsVertical: "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->n:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget p1, Lzz/b$q;->idcard_cn_FullScreenTheme:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lb00/a;->h(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lzz/b$e;->idcard_cn_title_bar_bg_color:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Lb00/g;->a(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget p1, Lzz/b$k;->id_auth_activity_detect:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->L()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->y:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->r:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lb00/c;->k(Landroid/app/Activity;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 8
    .line 9
    iget p3, p2, Lb00/c;->b:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p3, v0

    .line 15
    iget p2, p2, Lb00/c;->c:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p3, p2

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "onSurfaceTextureAvailable, radio: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lb00/a;->e(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->k:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->s:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->G()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lb00/c;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_UNKNOWN:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b2:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b1:J

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->y:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->a:Lcom/xag/faceverify/megvii/view/IdcardTexture;

    .line 67
    .line 68
    new-instance p2, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;-><init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;-><init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->E:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->J:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->U(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string p1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25"

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->F()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb00/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->s:Z

    .line 8
    .line 9
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

.method public z()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q:Lb00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb00/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
