.class public final enum Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShiftDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

.field public static final LEFT_VALUE:I = 0x0

.field public static final enum RIGHT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

.field public static final RIGHT_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->LEFT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 12
    .line 13
    const-string v1, "RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->RIGHT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 31
    .line 32
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->a()[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->c:[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 37
    .line 38
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 44
    .line 45
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->values()[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->b:[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->LEFT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->RIGHT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->RIGHT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->LEFT:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto;->W()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->b:[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->c:[Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/UavTpsTrackMissionOperateProto$ShiftDirection;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
