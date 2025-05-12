.class public final Lcom/blankj/utilcode/util/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/q1$a;
    }
.end annotation


# static fields
.field public static final k:I = -0x2

.field public static final l:I = -0x1

.field public static final m:I = 0x0

.field public static final n:I = -0x1000001

.field public static final o:I = -0xd44a00

.field public static final p:I = -0x3f00

.field public static final q:I = -0x10000

.field public static final r:I = -0x1

.field public static s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/q1;->k()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/q1;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/q1;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Argument \'params\' of type ViewGroup.LayoutParams (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/q1;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Argument \'params\' of type ViewGroup.LayoutParams (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "Argument \'child\' of type View (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q1;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/blankj/utilcode/util/q1;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/blankj/utilcode/util/q1;->s:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v1
.end method

.method public static e()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q1;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static w(Landroid/view/View;)Lcom/blankj/utilcode/util/q1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/q1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/q1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument \'view\' of type View (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/q1;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/blankj/utilcode/util/q1;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p2, p0, Lcom/blankj/utilcode/util/q1;->h:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/blankj/utilcode/util/q1;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Argument \'listener\' of type View.OnClickListener (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "Argument \'text\' of type CharSequence (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/q1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/q1;->f(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Argument \'listener\' of type View.OnClickListener (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Argument \'text\' of type CharSequence (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public h(I)Lcom/blankj/utilcode/util/q1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/q1;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lcom/blankj/utilcode/util/q1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/q1;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/blankj/utilcode/util/q1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/q1;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/blankj/utilcode/util/q1;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const v1, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/blankj/utilcode/util/q1;->c:I

    .line 9
    .line 10
    iput v1, p0, Lcom/blankj/utilcode/util/q1;->d:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/blankj/utilcode/util/q1;->e:I

    .line 14
    .line 15
    iput v2, p0, Lcom/blankj/utilcode/util/q1;->f:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/blankj/utilcode/util/q1;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput v1, p0, Lcom/blankj/utilcode/util/q1;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public l(I)Lcom/blankj/utilcode/util/q1;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/q1;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/q1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/q1;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Argument \'msg\' of type CharSequence (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public n(I)Lcom/blankj/utilcode/util/q1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/q1;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/q1;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p(Z)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/q1;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/q1;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "topSnackBarCoordinatorLayout"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v0, v5

    .line 48
    :cond_2
    iget v3, p0, Lcom/blankj/utilcode/util/q1;->c:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const v5, -0x1000001

    .line 52
    .line 53
    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    new-instance v3, Landroid/text/SpannableString;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/blankj/utilcode/util/q1;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    iget v7, p0, Lcom/blankj/utilcode/util/q1;->c:I

    .line 66
    .line 67
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x21

    .line 75
    .line 76
    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget v7, p0, Lcom/blankj/utilcode/util/q1;->f:I

    .line 82
    .line 83
    invoke-static {v0, v3, v7}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/blankj/utilcode/util/q1;->s:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/blankj/utilcode/util/q1;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget v7, p0, Lcom/blankj/utilcode/util/q1;->f:I

    .line 98
    .line 99
    invoke-static {v0, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lcom/blankj/utilcode/util/q1;->s:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/q1;->s:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge v4, p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget p1, p0, Lcom/blankj/utilcode/util/q1;->e:I

    .line 141
    .line 142
    if-eq p1, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget p1, p0, Lcom/blankj/utilcode/util/q1;->d:I

    .line 149
    .line 150
    if-eq p1, v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    iget p1, p0, Lcom/blankj/utilcode/util/q1;->j:I

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    iget v1, p0, Lcom/blankj/utilcode/util/q1;->j:I

    .line 166
    .line 167
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/blankj/utilcode/util/q1;->g:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lcom/blankj/utilcode/util/q1;->i:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget p1, p0, Lcom/blankj/utilcode/util/q1;->h:I

    .line 182
    .line 183
    if-eq p1, v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Lcom/blankj/utilcode/util/q1;->g:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/blankj/utilcode/util/q1;->i:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/q1;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/q1;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/q1;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const v0, -0xd44a00

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->d:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/q1;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/q1;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    const/16 v0, -0x3f00

    .line 2
    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->d:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/q1;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/q1;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    .line 13
    return-void
.end method
