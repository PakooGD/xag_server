.class public final synthetic Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->CLEAR_LAST_BOUNDARY:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->INCLUDE_REFERENCE_LINE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_ATOMIZE_PARTICLE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_BOUNDARY:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->NONE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->CLEAR_ALL_BOUNDARIES:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_HEIGHT:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_HEIGHT_SOURCE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_HOME_HEIGHT:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_HOME_OPTION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xa

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_HOME_SPEED:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xb

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_LINE_SPACE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xc

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_OA_SWITCH:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xd

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_SPEED:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xe

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_OPERATION_WIDTH:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xf

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_SPRAY_DOSAGE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x10

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_SPRAY_OPTIONS:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x11

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_SPREAD_DOSAGE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x12

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_SPREAD_OPTIONS:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x13

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_SPREAD_PARTICLE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x14

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_TRANS_ACTION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x15

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_WORK_DIRECTION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x16

    aput v6, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->SET_WORK_OPTION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x17

    aput v6, v0, v1

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->USE_SPECIFIC_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->USE_CURRENT_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest$WorkDirection;->values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest$WorkDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest$WorkDirection;->FORWARD:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest$WorkDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest$WorkDirection;->REVERSE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest$WorkDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->DIGITAL:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->UNKNOWN:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->RADAR:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->RTK:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;->values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;->NO_ACTION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;->BOTH_SIDES:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;->INSIDE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;->OUTSIDE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;->values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;->NONE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;->MODULE_SPRAY:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;->MODULE_SPREAD:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$5:[I

    return-void
.end method
