.class public Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 7
    .line 8
    iget-object p2, p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 19
    .line 20
    iget-object p1, p1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
