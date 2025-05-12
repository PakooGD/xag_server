.class public interface abstract Lcom/xag/agri/operation/base/fpv/repository/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/repository/manager/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJI\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/repository/manager/a;",
        "",
        "Lkotlin/z1;",
        "b",
        "()V",
        "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "fpvPlayer",
        "",
        "restart",
        "d",
        "(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)V",
        "",
        "cameraId",
        "Lkotlin/Function1;",
        "",
        "errorMsg",
        "Lkotlin/Function0;",
        "doFinish",
        "f",
        "(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Ljava/lang/Integer;Lvf0/l;Lvf0/a;)V",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "e",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/fpv/core/a;",
        "c",
        "()Lcom/xag/agri/operation/base/fpv/core/a;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;",
        "g",
        "()Landroidx/lifecycle/LiveData;",
        "Lul/a;",
        "getDevice",
        "()Lul/a;",
        "n",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "lteUrl",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/xag/agri/operation/base/fpv/core/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)V
    .param p1    # Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e()Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Ljava/lang/Integer;Lvf0/l;Lvf0/a;)V
    .param p1    # Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
            "Ljava/lang/Integer;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevice()Lul/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract n()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method
