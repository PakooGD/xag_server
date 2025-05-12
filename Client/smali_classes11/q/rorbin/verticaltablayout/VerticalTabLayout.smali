.class public Lq/rorbin/verticaltablayout/VerticalTabLayout;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/rorbin/verticaltablayout/VerticalTabLayout$i;,
        Lq/rorbin/verticaltablayout/VerticalTabLayout$j;,
        Lq/rorbin/verticaltablayout/VerticalTabLayout$h;,
        Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;
    }
.end annotation


# static fields
.field public static s:I = 0xa

.field public static t:I = 0xb


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

.field public c:I

.field public d:Lq/rorbin/verticaltablayout/widget/TabView;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:Landroidx/viewpager/widget/PagerAdapter;

.field public m:Luu0/b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/rorbin/verticaltablayout/VerticalTabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lq/rorbin/verticaltablayout/VerticalTabLayout$h;

.field public p:Landroid/database/DataSetObserver;

.field public q:Lvu0/b;

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:Landroid/content/Context;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Ljava/util/List;

    .line 6
    sget-object p3, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout_indicator_color:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq/rorbin/verticaltablayout/b$b;->colorAccent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c:I

    .line 10
    sget p3, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout_indicator_width:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lvu0/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:I

    .line 11
    sget p1, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout_indicator_corners:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h:F

    .line 12
    sget p1, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout_indicator_gravity:I

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    if-ne p1, v0, :cond_0

    .line 13
    iput v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 14
    iput v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    .line 15
    iput v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    .line 16
    :cond_2
    :goto_0
    sget p1, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout_tab_margin:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 17
    sget p1, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout_tab_mode:I

    sget p3, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 18
    sget p1, Lq/rorbin/verticaltablayout/b$g;->VerticalTabLayout_tab_height:I

    const/4 p3, -0x2

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->B(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lq/rorbin/verticaltablayout/VerticalTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->A(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final A(IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout$c;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(IZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o(I)Lq/rorbin/verticaltablayout/widget/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/widget/TabView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->k(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/widget/TabView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->v(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_6

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge v2, p2, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lq/rorbin/verticaltablayout/VerticalTabLayout$i;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$i;->a(Lq/rorbin/verticaltablayout/widget/TabView;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {p2, v0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$i;->b(Lq/rorbin/verticaltablayout/widget/TabView;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    return-void
.end method

.method public C(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q:Lvu0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvu0/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvu0/b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p0}, Lvu0/b;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q:Lvu0/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Lvu0/b;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p0}, Lvu0/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q:Lvu0/b;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public D(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Luu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Luu0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setTabAdapter(Luu0/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->C(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->C(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Luu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Luu0/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->D(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Luu0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/widget/TabView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lq/rorbin/verticaltablayout/VerticalTabLayout$i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Lq/rorbin/verticaltablayout/widget/TabView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n(Lq/rorbin/verticaltablayout/widget/TabView;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$b;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "tabview can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final n(Lq/rorbin/verticaltablayout/widget/TabView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/widget/TabView;

    .line 42
    .line 43
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 44
    .line 45
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public o(I)Lq/rorbin/verticaltablayout/widget/TabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq/rorbin/verticaltablayout/widget/TabView;

    .line 8
    .line 9
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

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
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 2
    .line 3
    sget v1, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lq/rorbin/verticaltablayout/VerticalTabLayout;->t:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:I

    .line 27
    .line 28
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    instance-of v2, v1, Luu0/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Luu0/b;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setTabAdapter(Luu0/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:Landroidx/viewpager/widget/PagerAdapter;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "tab"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:Landroidx/viewpager/widget/PagerAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    new-instance v3, Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 64
    .line 65
    iget-object v4, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lq/rorbin/verticaltablayout/widget/QTabView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lq/rorbin/verticaltablayout/widget/a$d$a;

    .line 71
    .line 72
    invoke-direct {v4}, Lq/rorbin/verticaltablayout/widget/a$d$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lq/rorbin/verticaltablayout/widget/a$d$a;->f(Ljava/lang/String;)Lq/rorbin/verticaltablayout/widget/a$d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$d$a;->e()Lq/rorbin/verticaltablayout/widget/a$d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->n(Lq/rorbin/verticaltablayout/widget/a$d;)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m(Lq/rorbin/verticaltablayout/widget/TabView;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_2
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getTabCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->setTabSelected(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->d:Lq/rorbin/verticaltablayout/widget/TabView;

    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorCorners(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->h:F

    .line 3
    .line 4
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x77

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "only support Gravity.LEFT,Gravity.RIGHT,Gravity.FILL"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabAdapter(Luu0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m:Luu0/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Luu0/b;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 16
    .line 17
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Luu0/b;->a(I)Lq/rorbin/verticaltablayout/widget/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->m(Lq/rorbin/verticaltablayout/widget/a$c;)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0}, Luu0/b;->c(I)Lq/rorbin/verticaltablayout/widget/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->n(Lq/rorbin/verticaltablayout/widget/a$d;)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0}, Luu0/b;->d(I)Lq/rorbin/verticaltablayout/widget/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->k(Lq/rorbin/verticaltablayout/widget/a$b;)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0}, Luu0/b;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lq/rorbin/verticaltablayout/widget/QTabView;->j(I)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->m(Lq/rorbin/verticaltablayout/widget/TabView;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public setTabHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:I

    .line 7
    .line 8
    iget p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 9
    .line 10
    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->j:I

    .line 37
    .line 38
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 52
    .line 53
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$f;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setTabMargin(I)V
    .locals 4

    .line 1
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 7
    .line 8
    iget p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 9
    .line 10
    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    :goto_0
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, p1, v3, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 58
    .line 59
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$e;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$e;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setTabMode(I)V
    .locals 3

    .line 1
    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->s:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->t:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "only support TAB_MODE_FIXED or TAB_MODE_SCROLLABLE"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->i:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_1
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->q(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 67
    .line 68
    new-instance v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->A(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o:Lq/rorbin/verticaltablayout/VerticalTabLayout$h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o:Lq/rorbin/verticaltablayout/VerticalTabLayout$h;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lq/rorbin/verticaltablayout/VerticalTabLayout$h;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$h;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o:Lq/rorbin/verticaltablayout/VerticalTabLayout$h;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o:Lq/rorbin/verticaltablayout/VerticalTabLayout$h;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lq/rorbin/verticaltablayout/VerticalTabLayout$g;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$g;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l(Lq/rorbin/verticaltablayout/VerticalTabLayout$i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->w(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "ViewPager does not have a PagerAdapter set"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->k:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->w(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public t(Lq/rorbin/verticaltablayout/VerticalTabLayout$i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o(I)Lq/rorbin/verticaltablayout/widget/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e:I

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, p2, v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r:F

    .line 40
    .line 41
    sub-float v2, p2, v2

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, v2

    .line 47
    float-to-int p1, p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r:F

    .line 53
    .line 54
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o(I)Lq/rorbin/verticaltablayout/widget/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-le v1, p1, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->l:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lq/rorbin/verticaltablayout/VerticalTabLayout$j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout$j;-><init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;Lq/rorbin/verticaltablayout/VerticalTabLayout$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout;->p:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o(I)Lq/rorbin/verticaltablayout/widget/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/TabView;->getBadgeView()Lq/rorbin/badgeview/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lq/rorbin/badgeview/a;->h(I)Lq/rorbin/badgeview/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->o(I)Lq/rorbin/verticaltablayout/widget/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/TabView;->getBadgeView()Lq/rorbin/badgeview/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lq/rorbin/badgeview/a;->p(Ljava/lang/String;)Lq/rorbin/badgeview/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->A(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
