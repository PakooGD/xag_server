.class public final Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;",
        "",
        "()V",
        "parseType",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;",
        "type",
        "",
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
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseType(I)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->FRONT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->BEHIND:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->LEFT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->RIGHT:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->ABOVE:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->BELOW:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_1
    return-object v0
.end method
