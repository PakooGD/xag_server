.class public interface abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;",
        "",
        "Lcom/xag/operation/land/model/Route;",
        "getRoute",
        "()Lcom/xag/operation/land/model/Route;",
        "",
        "B0",
        "()Ljava/lang/String;",
        "",
        "g",
        "()Z",
        "",
        "getRouteType",
        "()Ljava/lang/Integer;",
        "route",
        "Lkotlin/z1;",
        "setRoute",
        "(Lcom/xag/operation/land/model/Route;)V",
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
.method public abstract B0()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract getRoute()Lcom/xag/operation/land/model/Route;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getRouteType()Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract setRoute(Lcom/xag/operation/land/model/Route;)V
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
