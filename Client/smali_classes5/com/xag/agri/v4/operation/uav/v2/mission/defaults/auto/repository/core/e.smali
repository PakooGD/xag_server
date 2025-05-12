.class public interface abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "params",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "k",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "d",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;",
        "y0",
        "()Ljava/util/List;",
        "q0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;",
        "E0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract k()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract q0()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PathPoint;",
            ">;"
        }
    .end annotation
.end method
