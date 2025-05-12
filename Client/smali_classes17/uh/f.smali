.class public interface abstract Luh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoLoadMore()Z
.end method

.method public abstract autoLoadMore(I)Z
.end method

.method public abstract autoLoadMore(IIFZ)Z
.end method

.method public abstract autoLoadMoreAnimationOnly()Z
.end method

.method public abstract autoRefresh()Z
.end method

.method public abstract autoRefresh(I)Z
.end method

.method public abstract autoRefresh(IIFZ)Z
.end method

.method public abstract autoRefreshAnimationOnly()Z
.end method

.method public abstract closeHeaderOrFooter()Luh/f;
.end method

.method public abstract finishLoadMore()Luh/f;
.end method

.method public abstract finishLoadMore(I)Luh/f;
.end method

.method public abstract finishLoadMore(IZZ)Luh/f;
.end method

.method public abstract finishLoadMore(Z)Luh/f;
.end method

.method public abstract finishLoadMoreWithNoMoreData()Luh/f;
.end method

.method public abstract finishRefresh()Luh/f;
.end method

.method public abstract finishRefresh(I)Luh/f;
.end method

.method public abstract finishRefresh(IZLjava/lang/Boolean;)Luh/f;
.end method

.method public abstract finishRefresh(Z)Luh/f;
.end method

.method public abstract finishRefreshWithNoMoreData()Luh/f;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRefreshFooter()Luh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRefreshHeader()Luh/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isRefreshing()Z
.end method

.method public abstract resetNoMoreData()Luh/f;
.end method

.method public abstract setDisableContentWhenLoading(Z)Luh/f;
.end method

.method public abstract setDisableContentWhenRefresh(Z)Luh/f;
.end method

.method public abstract setDragRate(F)Luh/f;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setEnableAutoLoadMore(Z)Luh/f;
.end method

.method public abstract setEnableClipFooterWhenFixedBehind(Z)Luh/f;
.end method

.method public abstract setEnableClipHeaderWhenFixedBehind(Z)Luh/f;
.end method

.method public abstract setEnableFooterFollowWhenNoMoreData(Z)Luh/f;
.end method

.method public abstract setEnableFooterTranslationContent(Z)Luh/f;
.end method

.method public abstract setEnableHeaderTranslationContent(Z)Luh/f;
.end method

.method public abstract setEnableLoadMore(Z)Luh/f;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)Luh/f;
.end method

.method public abstract setEnableNestedScroll(Z)Luh/f;
.end method

.method public abstract setEnableOverScrollBounce(Z)Luh/f;
.end method

.method public abstract setEnableOverScrollDrag(Z)Luh/f;
.end method

.method public abstract setEnablePureScrollMode(Z)Luh/f;
.end method

.method public abstract setEnableRefresh(Z)Luh/f;
.end method

.method public abstract setEnableScrollContentWhenLoaded(Z)Luh/f;
.end method

.method public abstract setEnableScrollContentWhenRefreshed(Z)Luh/f;
.end method

.method public abstract setFixedFooterViewId(I)Luh/f;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setFixedHeaderViewId(I)Luh/f;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setFooterHeight(F)Luh/f;
.end method

.method public abstract setFooterHeightPx(I)Luh/f;
.end method

.method public abstract setFooterInsetStart(F)Luh/f;
.end method

.method public abstract setFooterInsetStartPx(I)Luh/f;
.end method

.method public abstract setFooterMaxDragRate(F)Luh/f;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 10.0
        .end annotation
    .end param
.end method

.method public abstract setFooterTranslationViewId(I)Luh/f;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setFooterTriggerRate(F)Luh/f;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setHeaderHeight(F)Luh/f;
.end method

.method public abstract setHeaderHeightPx(I)Luh/f;
.end method

.method public abstract setHeaderInsetStart(F)Luh/f;
.end method

.method public abstract setHeaderInsetStartPx(I)Luh/f;
.end method

.method public abstract setHeaderMaxDragRate(F)Luh/f;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 10.0
        .end annotation
    .end param
.end method

.method public abstract setHeaderTranslationViewId(I)Luh/f;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract setHeaderTriggerRate(F)Luh/f;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setNoMoreData(Z)Luh/f;
.end method

.method public abstract setOnLoadMoreListener(Lxh/e;)Luh/f;
.end method

.method public abstract setOnMultiListener(Lxh/f;)Luh/f;
.end method

.method public abstract setOnRefreshListener(Lxh/g;)Luh/f;
.end method

.method public abstract setOnRefreshLoadMoreListener(Lxh/h;)Luh/f;
.end method

.method public varargs abstract setPrimaryColors([I)Luh/f;
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public varargs abstract setPrimaryColorsId([I)Luh/f;
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
.end method

.method public abstract setReboundDuration(I)Luh/f;
.end method

.method public abstract setReboundInterpolator(Landroid/view/animation/Interpolator;)Luh/f;
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Luh/f;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshContent(Landroid/view/View;II)Luh/f;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshFooter(Luh/c;)Luh/f;
    .param p1    # Luh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshFooter(Luh/c;II)Luh/f;
    .param p1    # Luh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshHeader(Luh/d;)Luh/f;
    .param p1    # Luh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshHeader(Luh/d;II)Luh/f;
    .param p1    # Luh/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setScrollBoundaryDecider(Lxh/j;)Luh/f;
.end method
