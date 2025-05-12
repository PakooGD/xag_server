.class public interface abstract Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/home/core/map/IMapContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;,
        Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;,
        Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$DisplayType;,
        Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;,
        Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0004>?@AJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u000f\u0010(\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008(\u0010 J\u000f\u0010)\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008)\u0010 J\u001d\u0010+\u001a\u00020\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008-\u0010 R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u0014\u00106\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\"0.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00101R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00101R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\"0.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;",
        "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;",
        "type",
        "Landroid/os/Bundle;",
        "data",
        "Lkotlin/z1;",
        "x",
        "(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "deviceId",
        "J1",
        "(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)V",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "hdMap",
        "X2",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;)V",
        "i3",
        "(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V",
        "",
        "visible",
        "d2",
        "(Z)V",
        "Lkotlin/Function0;",
        "animEnd",
        "f3",
        "(ZLvf0/a;)V",
        "y0",
        "(Ljava/lang/String;)V",
        "z3",
        "()V",
        "H0",
        "",
        "L",
        "()I",
        "a0",
        "()Z",
        "Y",
        "M",
        "n1",
        "block",
        "b3",
        "(Lvf0/a;)V",
        "r3",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
        "d3",
        "()Lkotlinx/coroutines/flow/e;",
        "fpvDisplayState",
        "i0",
        "fpvDisplayHeight",
        "v1",
        "fpvDisplayWidth",
        "Y1",
        "mapMainColor",
        "Landroid/graphics/Bitmap;",
        "g1",
        "mapSnapshotBitmap",
        "V1",
        "msgRemindCount",
        "BusinessType",
        "DisplayType",
        "FPVState",
        "b",
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
.method public abstract H0()V
.end method

.method public abstract J1(Lcom/xag/operation/land/model/Land;Ljava/lang/String;)V
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract L()I
.end method

.method public abstract M()V
.end method

.method public abstract V1()Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X2(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;)V
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract Y()V
.end method

.method public abstract Y1()Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0()Z
.end method

.method public abstract b3(Lvf0/a;)V
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d2(Z)V
.end method

.method public abstract d3()Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$FPVState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f3(ZLvf0/a;)V
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g1()Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0()I
.end method

.method public abstract i3(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V
    .param p1    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract n1()V
.end method

.method public abstract r3()V
.end method

.method public abstract v1()I
.end method

.method public abstract x(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;)V
    .param p1    # Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract y0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract z3()V
.end method
