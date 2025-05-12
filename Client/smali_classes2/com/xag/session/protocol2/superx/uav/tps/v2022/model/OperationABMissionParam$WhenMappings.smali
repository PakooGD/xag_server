.class public final synthetic Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->CLEAR_MISSION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->EXIT_AB_MODE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->PAUSE_MISSION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->RESUME_MISSION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->START_MISSION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->ENTER_AB_MODE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->LOAD_MISSION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;->NONE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/OperationABMissionParam$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
