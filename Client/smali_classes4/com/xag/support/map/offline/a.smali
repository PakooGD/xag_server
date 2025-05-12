.class public interface abstract Lcom/xag/support/map/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/support/map/offline/a;",
        "",
        "",
        "Lcom/xag/support/map/offline/b;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "region",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/support/map/offline/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/support/map/offline/c;",
        "callback",
        "b",
        "(Lcom/xag/support/map/offline/b;Lcom/xag/support/map/offline/c;)V",
        "",
        "name",
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "bounds",
        "a",
        "(Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/core/model/LatLngBounds;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/map/offline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/xag/support/map/offline/b;Lcom/xag/support/map/offline/c;)V
    .param p1    # Lcom/xag/support/map/offline/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/offline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/support/map/offline/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/support/map/offline/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/support/map/offline/b;
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
            "Lcom/xag/support/map/offline/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
