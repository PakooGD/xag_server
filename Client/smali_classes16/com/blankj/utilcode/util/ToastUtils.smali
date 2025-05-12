.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$d;,
        Lcom/blankj/utilcode/util/ToastUtils$b;,
        Lcom/blankj/utilcode/util/ToastUtils$c;,
        Lcom/blankj/utilcode/util/ToastUtils$g;,
        Lcom/blankj/utilcode/util/ToastUtils$f;,
        Lcom/blankj/utilcode/util/ToastUtils$e;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "TAG_TOAST"

.field public static final m:I = -0x1000001

.field public static final n:Ljava/lang/String; = "toast null"

.field public static final o:Ljava/lang/String; = "toast nothing"

.field public static final p:Lcom/blankj/utilcode/util/ToastUtils;

.field public static q:Lcom/blankj/utilcode/util/ToastUtils$d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[Landroid/graphics/drawable/Drawable;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->o()Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->d:I

    .line 10
    .line 11
    const v1, -0x1000001

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->f:I

    .line 17
    .line 18
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->g:I

    .line 19
    .line 20
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->h:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public static J(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->K(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static K(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->U0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->K(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static O(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/a2;->e0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static varargs P(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/a2;->e0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs R(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/a2;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static S(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/a2;->e0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static varargs T(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/a2;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static U(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs V(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/a2;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->p:Lcom/blankj/utilcode/util/ToastUtils;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Lcom/blankj/utilcode/util/ToastUtils$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->q:Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/blankj/utilcode/util/ToastUtils$d;)Lcom/blankj/utilcode/util/ToastUtils$d;
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->q:Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->p(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->W(Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->q:Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/blankj/utilcode/util/ToastUtils$d;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->q:Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "toast null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "toast nothing"

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static o()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->w0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$f;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$g;

    .line 38
    .line 39
    const/16 v1, 0x7d5

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$g;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->w0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$g;

    .line 56
    .line 57
    const/16 v1, 0x7f6

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$g;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$g;

    .line 64
    .line 65
    const/16 v1, 0x7d2

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$g;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->B(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method

.method public final C(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->F(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method

.method public final G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/a2;->e0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs H(I[Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/a2;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->m()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->J(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/a2;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils;->m()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->M(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dark"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "light"

    .line 16
    .line 17
    iget-object v6, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    aget-object v6, v0, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v0, v3

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget v0, Lua/b$c;->utils_toast_view:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->G0(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v6, 0x102000b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    const-string v7, "#BB000000"

    .line 79
    .line 80
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    aget-object p1, p1, v5

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget p1, Lua/b$b;->utvLeftIconView:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aget-object v1, v1, v5

    .line 109
    .line 110
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    aget-object p1, p1, v4

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget p1, Lua/b$b;->utvTopIconView:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aget-object v1, v1, v4

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aget-object p1, p1, v3

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget p1, Lua/b$b;->utvRightIconView:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    aget-object v1, v1, v3

    .line 153
    .line 154
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    aget-object p1, p1, v2

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    sget p1, Lua/b$b;->utvBottomIconView:I

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    aget-object v1, v1, v2

    .line 175
    .line 176
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method

.method public final u(Z)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(III)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/ToastUtils;->d:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final w(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->x(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->j:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->k:Z

    .line 3
    .line 4
    return-object p0
.end method
