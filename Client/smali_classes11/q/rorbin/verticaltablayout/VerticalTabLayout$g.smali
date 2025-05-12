.class public Lq/rorbin/verticaltablayout/VerticalTabLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/rorbin/verticaltablayout/VerticalTabLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$g;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq/rorbin/verticaltablayout/widget/TabView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$g;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$g;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$g;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public b(Lq/rorbin/verticaltablayout/widget/TabView;I)V
    .locals 0

    .line 1
    return-void
.end method
