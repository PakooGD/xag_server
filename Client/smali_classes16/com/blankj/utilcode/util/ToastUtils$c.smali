.class public final Lcom/blankj/utilcode/util/ToastUtils$c;
.super Lcom/blankj/utilcode/util/ToastUtils$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static e:I


# instance fields
.field public d:Lcom/blankj/utilcode/util/x1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$b;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/blankj/utilcode/util/ToastUtils$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/blankj/utilcode/util/ToastUtils$c;Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ToastUtils$c;->k(Landroid/app/Activity;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->r0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->J()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/blankj/utilcode/util/a2;->p0(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Lcom/blankj/utilcode/util/ToastUtils$c;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v3}, Lcom/blankj/utilcode/util/ToastUtils$c;->k(Landroid/app/Activity;IZ)V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$c;->i()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$c$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$c$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils$c;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v1, 0x7d0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-wide/16 v1, 0xdac

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/a2;->V0(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/blankj/utilcode/util/ToastUtils$c;->e:I

    .line 73
    .line 74
    add-int/2addr p1, v3

    .line 75
    sput p1, Lcom/blankj/utilcode/util/ToastUtils$c;->e:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;->j(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$c;->l()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/blankj/utilcode/util/a2;->p0(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "TAG_TOAST"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v3, Lcom/blankj/utilcode/util/ToastUtils$c;->e:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$b;->cancel()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->f1(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "TAG_TOAST"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->d:Lcom/blankj/utilcode/util/x1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lcom/blankj/utilcode/util/ToastUtils$c;->e:I

    .line 2
    .line 3
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$c$b;-><init>(Lcom/blankj/utilcode/util/ToastUtils$c;I)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->d:Lcom/blankj/utilcode/util/x1$a;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/blankj/utilcode/util/a2;->b(Lcom/blankj/utilcode/util/x1$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$f;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils$f;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->a0()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/ToastUtils$c;->g(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->d:Lcom/blankj/utilcode/util/x1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->S0(Lcom/blankj/utilcode/util/x1$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->d:Lcom/blankj/utilcode/util/x1$a;

    .line 8
    .line 9
    return-void
.end method
