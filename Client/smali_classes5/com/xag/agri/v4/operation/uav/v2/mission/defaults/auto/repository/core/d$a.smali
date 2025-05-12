.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public static b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;)Z
    .locals 1
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
