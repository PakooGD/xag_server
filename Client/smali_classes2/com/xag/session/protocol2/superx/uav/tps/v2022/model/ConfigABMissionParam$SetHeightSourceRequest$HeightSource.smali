.class public final enum Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeightSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "RADAR",
        "RTK",
        "DIGITAL",
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
.field private static final synthetic $VALUES:[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

.field public static final enum DIGITAL:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

.field public static final enum RADAR:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

.field public static final enum RTK:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

.field public static final enum UNKNOWN:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;


# direct methods
.method private static final synthetic $values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;
    .locals 4

    sget-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->UNKNOWN:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    sget-object v1, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->RADAR:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    sget-object v2, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->RTK:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    sget-object v3, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->DIGITAL:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->UNKNOWN:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 12
    .line 13
    const-string v1, "RADAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->RADAR:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 22
    .line 23
    const-string v1, "RTK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->RTK:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 32
    .line 33
    const-string v1, "DIGITAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->DIGITAL:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 40
    .line 41
    invoke-static {}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->$values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->$VALUES:[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;
    .locals 1

    const-class v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;
    .locals 1

    sget-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;->$VALUES:[Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    return-object v0
.end method
