.class public final enum Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum CALIBRATE_AIRSPEED_METER:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final CALIBRATE_AIRSPEED_METER_VALUE:I = 0x8

.field public static final enum CALIBRATE_COMPASS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final CALIBRATE_COMPASS_VALUE:I = 0xc

.field public static final enum CALIBRATE_MOTOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final CALIBRATE_MOTOR_VALUE:I = 0x5

.field public static final enum CALIBRATE_WING:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final CALIBRATE_WING_VALUE:I = 0x9

.field public static final enum EMERGENCY_SHUTDOWN:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final EMERGENCY_SHUTDOWN_VALUE:I = 0xd

.field public static final enum GET_SERVO_CHECK_STATUS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final GET_SERVO_CHECK_STATUS_VALUE:I = 0xb

.field public static final enum NONT_TYPE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final NONT_TYPE_VALUE:I = 0x0

.field public static final enum SAVE_MOTOR_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final SAVE_MOTOR_CONFIG_VALUE:I = 0x6

.field public static final enum SET_EMULATOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final SET_EMULATOR_VALUE:I = 0x2

.field public static final enum SET_MOTOR_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final SET_MOTOR_MODE_VALUE:I = 0x4

.field public static final enum SET_RTK_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final SET_RTK_CONFIG_VALUE:I = 0x1

.field public static final enum SET_TEST_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final SET_TEST_MODE_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final enum WING_DETECT:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final WING_DETECT_VALUE:I = 0xa

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 2
    .line 3
    const-string v1, "NONT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->NONT_TYPE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 12
    .line 13
    const-string v1, "SET_RTK_CONFIG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_RTK_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 22
    .line 23
    const-string v1, "SET_EMULATOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_EMULATOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 32
    .line 33
    const-string v1, "SET_TEST_MODE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_TEST_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 42
    .line 43
    const-string v1, "SET_MOTOR_MODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_MOTOR_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 52
    .line 53
    const-string v1, "CALIBRATE_MOTOR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_MOTOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 62
    .line 63
    const-string v1, "SAVE_MOTOR_CONFIG"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SAVE_MOTOR_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 70
    .line 71
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 72
    .line 73
    const-string v1, "CALIBRATE_AIRSPEED_METER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_AIRSPEED_METER:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 82
    .line 83
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 84
    .line 85
    const-string v1, "CALIBRATE_WING"

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_WING:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 93
    .line 94
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 95
    .line 96
    const-string v1, "WING_DETECT"

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->WING_DETECT:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 104
    .line 105
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 106
    .line 107
    const-string v1, "GET_SERVO_CHECK_STATUS"

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->GET_SERVO_CHECK_STATUS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 115
    .line 116
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 117
    .line 118
    const-string v1, "CALIBRATE_COMPASS"

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_COMPASS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 126
    .line 127
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 128
    .line 129
    const-string v1, "EMERGENCY_SHUTDOWN"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->EMERGENCY_SHUTDOWN:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 137
    .line 138
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 139
    .line 140
    const-string v1, "UNRECOGNIZED"

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 147
    .line 148
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->a()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->c:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 153
    .line 154
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type$a;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type$a;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 160
    .line 161
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->values()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->b:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 166
    .line 167
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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;
    .locals 14

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->NONT_TYPE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_RTK_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_EMULATOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_TEST_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_MOTOR_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_MOTOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SAVE_MOTOR_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_AIRSPEED_METER:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 16
    .line 17
    sget-object v8, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_WING:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 18
    .line 19
    sget-object v9, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->WING_DETECT:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 20
    .line 21
    sget-object v10, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->GET_SERVO_CHECK_STATUS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 22
    .line 23
    sget-object v11, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_COMPASS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 24
    .line 25
    sget-object v12, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->EMERGENCY_SHUTDOWN:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 26
    .line 27
    sget-object v13, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;
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
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->EMERGENCY_SHUTDOWN:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_COMPASS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->GET_SERVO_CHECK_STATUS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->WING_DETECT:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_WING:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_AIRSPEED_METER:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SAVE_MOTOR_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->CALIBRATE_MOTOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_MOTOR_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_TEST_MODE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_EMULATOR:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->SET_RTK_CONFIG:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->NONT_TYPE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto;->k0()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->b:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->c:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->value:I

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
