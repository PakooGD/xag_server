.class public Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/AbsListView;

.field public g:Landroid/widget/ScrollView;

.field public h:Landroid/webkit/WebView;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/AbsListView;

.field public n:Landroid/widget/ScrollView;

.field public o:Landroid/webkit/WebView;

.field public p:Landroid/widget/OverScroller;

.field public q:Landroid/view/VelocityTracker;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:F

.field public w:F

.field public x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field public y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public z:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 6
    .line 7
    new-instance p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    new-instance p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHeaderViewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method private getNavViewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method


# virtual methods
.method public b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getHeaderViewHeight()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p1

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->r:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->s:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->t:I

    .line 33
    .line 34
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->v:F

    .line 16
    .line 17
    sub-float v1, v0, v1

    .line 18
    .line 19
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->v:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v2, v1, v0

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->v:F

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

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
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

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
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-static {v0}, Lu7/a;->h(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 24
    .line 25
    invoke-static {v0}, Lu7/a;->h(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 33
    .line 34
    invoke-static {v0}, Lu7/a;->e(Landroid/widget/AbsListView;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Lu7/a;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\u7684\u7b2c\u4e09\u4e2a\u5b50\u63a7\u4ef6\u4e3aViewPager\u65f6\uff0c\u5176adapter\u5fc5\u987b\u662fFragmentPagerAdapter\u6216\u8005FragmentStatePagerAdapter"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->k:Landroid/view/View;

    .line 67
    .line 68
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 69
    .line 70
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 73
    .line 74
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    .line 75
    .line 76
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Landroid/widget/AbsListView;

    .line 82
    .line 83
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 84
    .line 85
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    check-cast v0, Landroid/widget/ScrollView;

    .line 139
    .line 140
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    check-cast v0, Landroid/webkit/WebView;

    .line 163
    .line 164
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->k:Landroid/view/View;

    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lu7/a;->m(Landroid/widget/ScrollView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0}, Lu7/a;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

    .line 12
    .line 13
    invoke-static {v0}, Lu7/a;->l(Landroid/widget/AbsListView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 28
    .line 29
    invoke-static {v0}, Lu7/a;->m(Landroid/widget/ScrollView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v0}, Lu7/a;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 38
    .line 39
    invoke-static {v0}, Lu7/a;->l(Landroid/widget/AbsListView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-static {v0}, Lu7/a;->k(Landroid/webkit/WebView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

    .line 23
    .line 24
    invoke-static {v0}, Lu7/a;->i(Landroid/widget/ScrollView;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A(Landroid/widget/AbsListView;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->j:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i()V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->k:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->o:Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-static {v0}, Lu7/a;->k(Landroid/webkit/WebView;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->n:Landroid/widget/ScrollView;

    .line 79
    .line 80
    invoke-static {v0}, Lu7/a;->i(Landroid/widget/ScrollView;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->m:Landroid/widget/AbsListView;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->A(Landroid/widget/AbsListView;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_a
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_b
    return v1
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
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->c:Landroid/view/View;

    .line 31
    .line 32
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/AbsListView;

    .line 37
    .line 38
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f:Landroid/widget/AbsListView;

    .line 39
    .line 40
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->y:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ScrollView;

    .line 65
    .line 66
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->g:Landroid/widget/ScrollView;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Landroid/webkit/WebView;

    .line 74
    .line 75
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h:Landroid/webkit/WebView;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->i:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$a;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d:Landroid/view/View;

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class v2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "\u5fc5\u987b\u6709\u4e14\u53ea\u6709\u4e09\u4e2a\u5b50\u63a7\u4ef6"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 16
    .line 17
    sub-float v1, v0, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->r:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->u:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getNavViewHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 47
    .line 48
    sub-float p1, v0, p1

    .line 49
    .line 50
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-lez v0, :cond_6

    .line 60
    .line 61
    neg-float p1, p1

    .line 62
    float-to-int p1, p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->s:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    const/16 v2, 0x3e8

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->q:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->t:I

    .line 90
    .line 91
    if-le v0, v2, :cond_3

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->p:Landroid/widget/OverScroller;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->w:F

    .line 115
    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getHeaderViewHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le p2, v0, :cond_1

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 2
    .line 3
    return-void
.end method
