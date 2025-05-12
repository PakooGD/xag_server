.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->C(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
