.class public interface abstract Landroidx/paging/ActiveFlowTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ActiveFlowTracker$FlowType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001:\u0001\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/paging/ActiveFlowTracker;",
        "",
        "Landroidx/paging/CachedPageEventFlow;",
        "cachedPageEventFlow",
        "Lkotlin/z1;",
        "onNewCachedEventFlow",
        "(Landroidx/paging/CachedPageEventFlow;)V",
        "Landroidx/paging/ActiveFlowTracker$FlowType;",
        "flowType",
        "onStart",
        "(Landroidx/paging/ActiveFlowTracker$FlowType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "onComplete",
        "FlowType",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onComplete(Landroidx/paging/ActiveFlowTracker$FlowType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/ActiveFlowTracker$FlowType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ActiveFlowTracker$FlowType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onNewCachedEventFlow(Landroidx/paging/CachedPageEventFlow;)V
    .param p1    # Landroidx/paging/CachedPageEventFlow;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CachedPageEventFlow<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onStart(Landroidx/paging/ActiveFlowTracker$FlowType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/ActiveFlowTracker$FlowType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ActiveFlowTracker$FlowType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
