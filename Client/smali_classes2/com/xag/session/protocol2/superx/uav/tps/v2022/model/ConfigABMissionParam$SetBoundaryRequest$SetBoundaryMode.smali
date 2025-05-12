.class public final enum Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetBoundaryMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;",
        "",
        "(Ljava/lang/String;I)V",
        "USE_CURRENT_POSITION",
        "USE_SPECIFIC_POSITION",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

.field public static final enum USE_CURRENT_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

.field public static final enum USE_SPECIFIC_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;


# direct methods
.method private static final synthetic $values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
    .locals 2

    sget-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->USE_CURRENT_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->USE_SPECIFIC_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    filled-new-array {v0, v1}, [Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 2
    .line 3
    const-string v1, "USE_CURRENT_POSITION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->USE_CURRENT_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 12
    .line 13
    const-string v1, "USE_SPECIFIC_POSITION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->USE_SPECIFIC_POSITION:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->$values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->$VALUES:[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
    .locals 1

    const-class v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;
    .locals 1

    sget-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;->$VALUES:[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    return-object v0
.end method
