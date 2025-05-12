.class public final enum Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum DELETE_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final DELETE_CALIBRATION_PARAMETER_VALUE:I = 0x6

.field public static final enum NONE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum RC_CONTROL:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final RC_CONTROL_VALUE:I = 0x4

.field public static final enum SET_AERIALCALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final SET_AERIALCALIBRATION_PARAMETER_VALUE:I = 0x8

.field public static final enum SET_CALIBRATION_INDEX:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final SET_CALIBRATION_INDEX_VALUE:I = 0x2

.field public static final enum SET_CALIBRATION_NAME:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final SET_CALIBRATION_NAME_VALUE:I = 0x5

.field public static final enum SET_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final SET_CALIBRATION_PARAMETER_VALUE:I = 0x1

.field public static final enum SET_CALIBRATION_PARTICLE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final SET_CALIBRATION_PARTICLE_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->NONE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 12
    .line 13
    const-string v1, "SET_CALIBRATION_PARAMETER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 22
    .line 23
    const-string v1, "SET_CALIBRATION_INDEX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_INDEX:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 32
    .line 33
    const-string v1, "RC_CONTROL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->RC_CONTROL:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 43
    .line 44
    const-string v1, "SET_CALIBRATION_NAME"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_NAME:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 51
    .line 52
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 53
    .line 54
    const-string v1, "DELETE_CALIBRATION_PARAMETER"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->DELETE_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 63
    .line 64
    const-string v1, "SET_CALIBRATION_PARTICLE"

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_PARTICLE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 71
    .line 72
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 73
    .line 74
    const-string v1, "SET_AERIALCALIBRATION_PARAMETER"

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_AERIALCALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 82
    .line 83
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 84
    .line 85
    const-string v1, "UNRECOGNIZED"

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 92
    .line 93
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->a()[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->c:[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 98
    .line 99
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type$a;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type$a;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 105
    .line 106
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->values()[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->b:[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 111
    .line 112
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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->NONE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_INDEX:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->RC_CONTROL:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_NAME:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->DELETE_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_PARTICLE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_AERIALCALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 16
    .line 17
    sget-object v8, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_AERIALCALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_PARTICLE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->DELETE_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_NAME:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->RC_CONTROL:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_INDEX:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->SET_CALIBRATION_PARAMETER:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->NONE:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto;->I()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x0

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
            "Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->b:[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->c:[Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->value:I

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/config/device/UavSpreadDeviceConfigProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
