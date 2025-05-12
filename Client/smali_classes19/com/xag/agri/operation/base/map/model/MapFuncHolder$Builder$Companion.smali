.class public final Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;",
        "",
        "()V",
        "forOperationModel",
        "Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;",
        "forSurveyModel",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forOperationModel()Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/base/map/model/MapFunc;->OPEN:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setBaseFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/xag/agri/operation/base/map/model/MapFunc;->LIMIT:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setDigitFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCloudFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setNoFlyFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setAreaSizeFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setWork24HFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCustomSatellite(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCleanCacheFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCloudLocal(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final forSurveyModel()Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/base/map/model/MapFunc;->OPEN:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setBaseFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setDigitFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCloudFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setNoFlyFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setAreaSizeFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/xag/agri/operation/base/map/model/MapFunc;->CLOSE:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setWork24HFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCustomSatellite(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCleanCacheFunc(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->setCloudLocal(Lcom/xag/agri/operation/base/map/model/MapFunc;)Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
