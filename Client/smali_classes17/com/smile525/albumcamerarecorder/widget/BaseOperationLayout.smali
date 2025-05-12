.class public abstract Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;,
        Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;
    }
.end annotation


# instance fields
.field public a:Lli/a;

.field public b:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;

.field public c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

.field public d:Z

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)Lli/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->a:Lli/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->b:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$b;-><init>(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setRecordingListener(Lli/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$c;-><init>(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const-string v0, "\u663e\u793a\u63d0\u793a"

    .line 2
    .line 3
    invoke-static {v0}, Lti/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->k()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract k()Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->e:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Landroid/animation/Animator;

    .line 37
    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$e;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$e;-><init>(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0xc8

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->f:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->e:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Landroid/animation/Animator;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$d;-><init>(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    const-string v0, "\u9690\u85cf\u63d0\u793a"

    .line 2
    .line 3
    invoke-static {v0}, Lti/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    neg-int v3, p1

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x40a00000    # 5.0f

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [F

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput v3, v7, v8

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput v5, v7, v3

    .line 37
    .line 38
    const-string v9, "translationX"

    .line 39
    .line 40
    invoke-static {v2, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->e:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    int-to-float v7, p1

    .line 51
    div-float/2addr v7, v4

    .line 52
    new-array v4, v6, [F

    .line 53
    .line 54
    aput v7, v4, v8

    .line 55
    .line 56
    aput v5, v4, v3

    .line 57
    .line 58
    invoke-static {v2, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->f:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setButtonFeatures(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClickOrLongEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setTouchable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setConfirmEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setCurrentTime(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setTouchable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setMinDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->d:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setMinDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOperateListener(Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->b:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$f;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoVideoListener(Lli/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->a:Lli/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTipAlphaAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout;->c:Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smile525/albumcamerarecorder/widget/BaseOperationLayout$g;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    const-string v1, "alpha"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x9c4

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
