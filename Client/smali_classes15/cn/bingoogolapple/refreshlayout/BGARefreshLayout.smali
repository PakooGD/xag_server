.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;,
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;,
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "BGARefreshLayout"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/os/Handler;

.field public D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

.field public E:I

.field public F:Ljava/lang/Runnable;

.field public a:Lcn/bingoogolapple/refreshlayout/d;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/AbsListView;

.field public p:Landroid/widget/ScrollView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/view/View;

.field public s:Landroid/webkit/WebView;

.field public t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

.field public u:Landroid/view/View;

.field public v:F

.field public w:F

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 4
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 6
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 8
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 9
    iput p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    .line 10
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 11
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    .line 13
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    .line 14
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->F:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s()V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/AbsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Lcn/bingoogolapple/refreshlayout/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public A(Landroid/widget/AbsListView;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 6
    .line 7
    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ListAdapter;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lu7/a;->d(Landroid/widget/AbsListView;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 7
    .line 8
    sget-object v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 9
    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-static {v0}, Lu7/a;->k(Landroid/webkit/WebView;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    .line 37
    .line 38
    invoke-static {v0}, Lu7/a;->i(Landroid/widget/ScrollView;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A(Landroid/widget/AbsListView;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_6
    :goto_0
    return v1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 6
    .line 7
    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lu7/a;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 10
    .line 11
    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-static {v0}, Lu7/a;->m(Landroid/widget/ScrollView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Lu7/a;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 23
    .line 24
    invoke-static {v0}, Lu7/a;->l(Landroid/widget/AbsListView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->k()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->l()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$a;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;->a(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->G()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getCurrentRefreshStatus()Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 2
    .line 3
    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;->b(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/d;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$e;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->F:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 2
    .line 3
    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 2
    .line 3
    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    int-to-float v0, v0

    .line 68
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcn/bingoogolapple/refreshlayout/d;->h()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-float/2addr v0, v3

    .line 75
    float-to-int v0, v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-lez p1, :cond_4

    .line 97
    .line 98
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 99
    .line 100
    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 101
    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    iput-object v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 110
    .line 111
    invoke-virtual {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/d;->m(FI)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-interface {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;->a(FI)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-gez p1, :cond_7

    .line 123
    .line 124
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 125
    .line 126
    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 127
    .line 128
    if-eq v5, v6, :cond_6

    .line 129
    .line 130
    sget-object v7, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 131
    .line 132
    if-eq v5, v7, :cond_5

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v5, v2

    .line 137
    :goto_0
    iput-object v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()V

    .line 142
    .line 143
    .line 144
    :cond_6
    int-to-float v5, p1

    .line 145
    mul-float/2addr v5, v4

    .line 146
    iget v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v5, v6

    .line 150
    sub-float/2addr v4, v5

    .line 151
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 152
    .line 153
    invoke-virtual {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/d;->m(FI)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-interface {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;->a(FI)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->m:I

    .line 164
    .line 165
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/d;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 183
    .line 184
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return v3

    .line 190
    :cond_9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 199
    .line 200
    if-ne v0, v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v0, v0

    .line 207
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 208
    .line 209
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    .line 220
    .line 221
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    float-to-int p1, p1

    .line 226
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 227
    .line 228
    sub-int/2addr p1, v0

    .line 229
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    :cond_b
    if-lez p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    :cond_c
    if-gez p1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->F()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    :cond_d
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    .line 256
    .line 257
    add-int/2addr v0, p1

    .line 258
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 259
    .line 260
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int/2addr p1, v1

    .line 267
    if-ge v0, p1, :cond_e

    .line 268
    .line 269
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 270
    .line 271
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int v0, p1, v0

    .line 278
    .line 279
    :cond_e
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_f
    :goto_2
    return v2
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 26
    .line 27
    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 37
    .line 38
    if-ne v2, v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gez v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 65
    .line 66
    if-le v2, v3, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p()V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 72
    .line 73
    iput-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-int v2, v2

    .line 88
    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 96
    .line 97
    sub-int/2addr p1, v2

    .line 98
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    if-gtz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v1, v0

    .line 111
    :goto_3
    iput v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 112
    .line 113
    iput v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 114
    .line 115
    return v1
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->u:Landroid/view/View;

    .line 17
    .line 18
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/widget/AbsListView;

    .line 23
    .line 24
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Landroid/widget/ScrollView;

    .line 41
    .line 42
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Landroid/webkit/WebView;

    .line 50
    .line 51
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s:Landroid/webkit/WebView;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v2, v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "\u5fc5\u987b\u6709\u4e14\u53ea\u6709\u4e00\u4e2a\u5b50\u63a7\u4ef6"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v4, :cond_7

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 25
    .line 26
    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 27
    .line 28
    if-eq v0, v3, :cond_9

    .line 29
    .line 30
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 63
    .line 64
    sub-float/2addr v0, v2

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 71
    .line 72
    sub-float/2addr v2, v3

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-gez v2, :cond_9

    .line 85
    .line 86
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    .line 91
    .line 92
    if-le v0, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    :cond_3
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    .line 101
    .line 102
    neg-int v2, v2

    .line 103
    if-ge v0, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    :cond_4
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    .line 112
    .line 113
    neg-int v2, v2

    .line 114
    if-ge v0, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    :cond_5
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E:I

    .line 123
    .line 124
    if-le v0, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 140
    .line 141
    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->v:F

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w:F

    .line 155
    .line 156
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->m(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->k:I

    .line 41
    .line 42
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->x:I

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->y:I

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/d;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$d;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->i:I

    .line 22
    .line 23
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->h:Landroid/view/View;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/d;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->f:I

    .line 28
    .line 29
    neg-int v1, v0

    .line 30
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/d;->k()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->m:I

    .line 42
    .line 43
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->l:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowLoadingMoreView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPullDownRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshScaleDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->D:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$i;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a:Lcn/bingoogolapple/refreshlayout/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/d;->t(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {v0}, Lu7/a;->h(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->p:Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-static {v0}, Lu7/a;->h(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 26
    .line 27
    invoke-static {v0}, Lu7/a;->e(Landroid/widget/AbsListView;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {v0}, Lu7/a;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->t:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lu7/a;->j(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    if-gt v0, v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 6
    .line 7
    const-string v1, "mOnScrollListener"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 24
    .line 25
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->o:Landroid/widget/AbsListView;

    .line 26
    .line 27
    new-instance v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public y(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
