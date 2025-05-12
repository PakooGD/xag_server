.class public interface abstract Lqw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lqw/e;",
        "Lqw/b;",
        "",
        "isSingleMission",
        "()Z",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "getMissionList",
        "()Ljava/util/List;",
        "getFirstMission",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "",
        "getMissionGroupId",
        "()Ljava/lang/String;",
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
.method public abstract getFirstMission()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getMissionGroupId()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getMissionList()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSingleMission()Z
.end method
