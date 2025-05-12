.class public final enum Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;
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
    name = "RTKSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final RTCM_SRC_API_VALUE:I = 0x10

.field public static final enum RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final RTCM_SRC_CORS_VALUE:I = 0x8

.field public static final enum RTCM_SRC_NONE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final RTCM_SRC_NONE_VALUE:I = 0x0

.field public static final enum RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final RTCM_SRC_QX_VALUE:I = 0x4

.field public static final enum RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final RTCM_SRC_SRC_AUTO_VALUE:I = 0xff

.field public static final enum RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final RTCM_SRC_XA_FIX_VALUE:I = 0x1

.field public static final enum RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final RTCM_SRC_XA_PORTAL_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 2
    .line 3
    const-string v1, "RTCM_SRC_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_NONE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    const-string v2, "RTCM_SRC_SRC_AUTO"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 22
    .line 23
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 24
    .line 25
    const-string v1, "RTCM_SRC_XA_FIX"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 34
    .line 35
    const-string v1, "RTCM_SRC_XA_PORTAL"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 42
    .line 43
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 44
    .line 45
    const-string v1, "RTCM_SRC_QX"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    const-string v3, "RTCM_SRC_CORS"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 64
    .line 65
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    const-string v3, "RTCM_SRC_API"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 76
    .line 77
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "UNRECOGNIZED"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 87
    .line 88
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->a()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->c:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 93
    .line 94
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource$a;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource$a;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 100
    .line 101
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->values()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->b:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 106
    .line 107
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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_NONE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->RTCM_SRC_NONE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 45
    .line 46
    return-object p0
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
    const/4 v1, 0x2

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
            "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->b:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->c:[Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->value:I

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$RTKSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
