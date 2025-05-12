.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;",
        "",
        "()V",
        "baseInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "operation-uav_release"
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
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final baseInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 43
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v3, v11

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;-><init>(DDZI)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;

    .line 20
    .line 21
    const/16 v27, 0x8

    .line 22
    .line 23
    const/16 v28, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    const-wide/16 v19, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const-wide/16 v22, 0x0

    .line 34
    .line 35
    const/16 v24, 0x1

    .line 36
    .line 37
    const/16 v25, 0x3

    .line 38
    .line 39
    const/16 v26, 0x3

    .line 40
    .line 41
    move-object v15, v12

    .line 42
    invoke-direct/range {v15 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;

    .line 46
    .line 47
    const/16 v41, 0x8

    .line 48
    .line 49
    const/16 v42, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const-wide/16 v31, 0x0

    .line 54
    .line 55
    const-wide/16 v33, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const-wide/16 v36, 0x0

    .line 60
    .line 61
    const/16 v38, 0x1

    .line 62
    .line 63
    const/16 v39, 0x3

    .line 64
    .line 65
    const/16 v40, 0x3

    .line 66
    .line 67
    move-object/from16 v29, v13

    .line 68
    .line 69
    invoke-direct/range {v29 .. v42}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;-><init>(IDDIDZIIILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v0, v14

    .line 80
    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;-><init>(JDDDZILcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$GoHomeOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SprayOption;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options$SpreadOption;)V

    .line 81
    .line 82
    .line 83
    return-object v14
.end method
