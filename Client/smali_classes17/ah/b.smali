.class public Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lah/b;->e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;Landroid/graphics/PointF;)V
    .locals 19
    .param p1    # Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lah/b;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lah/b;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lah/b;->a:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x3fae147b    # 1.36f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lah/b;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lah/b;->a:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lah/b;->b:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lah/b;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lah/b;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lah/b;->a:Landroid/view/View;

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const-wide/16 v6, 0x12c

    .line 66
    .line 67
    invoke-static/range {v3 .. v10}, Lah/b;->e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, Lah/b;->b:Landroid/view/View;

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const-wide/16 v14, 0x12c

    .line 81
    .line 82
    invoke-static/range {v11 .. v18}, Lah/b;->e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/otaliastudios/cameraview/b$g;->cameraview_layout_focus_marker:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/otaliastudios/cameraview/b$e;->focusMarkerContainer:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lah/b;->a:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/otaliastudios/cameraview/b$e;->focusMarkerFill:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lah/b;->b:Landroid/view/View;

    .line 27
    .line 28
    return-object p1
.end method

.method public c(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;ZLandroid/graphics/PointF;)V
    .locals 17
    .param p1    # Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lah/b;->a:Landroid/view/View;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x1f4

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lah/b;->e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, Lah/b;->b:Landroid/view/View;

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-wide/16 v12, 0x1f4

    .line 35
    .line 36
    invoke-static/range {v9 .. v16}, Lah/b;->e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lah/b;->b:Landroid/view/View;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v4, 0x1f4

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lah/b;->e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lah/b;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lah/b$a;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lah/b$a;-><init>(Lah/b;)V

    .line 57
    .line 58
    .line 59
    const v10, 0x3fae147b    # 1.36f

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const-wide/16 v12, 0x1f4

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    invoke-static/range {v9 .. v16}, Lah/b;->e(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
