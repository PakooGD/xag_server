.class public interface abstract Lcom/xag/agri/v4/home/core/map/IMapContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JQ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "",
        "Ll80/c;",
        "Y2",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "lat",
        "lng",
        "zoom",
        "",
        "anim",
        "wantFixScreenCenter",
        "",
        "fixScreenX",
        "fixScreenY",
        "Lkotlin/z1;",
        "E1",
        "(DDDZZII)V",
        "",
        "layerId",
        "refreshEnsure",
        "z2",
        "(Ljava/lang/String;Z)V",
        "P2",
        "()V",
        "r0",
        "visible",
        "C3",
        "(Z)V",
        "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
        "funcHolder",
        "Lkotlin/Function0;",
        "blockOpenDigits",
        "blockOpenCloudLocal",
        "N",
        "(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V",
        "Ll80/i;",
        "X",
        "()Ll80/i;",
        "mMapView",
        "d1",
        "()Ll80/c;",
        "mMap",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C3(Z)V
.end method

.method public abstract E1(DDDZZII)V
.end method

.method public abstract N(Lcom/xag/agri/operation/base/map/model/MapFuncHolder;Lvf0/a;Lvf0/a;)V
    .param p1    # Lcom/xag/agri/operation/base/map/model/MapFuncHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P2()V
.end method

.method public abstract X()Ll80/i;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract Y2(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Ll80/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d1()Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract r0()V
.end method

.method public abstract z2(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method
