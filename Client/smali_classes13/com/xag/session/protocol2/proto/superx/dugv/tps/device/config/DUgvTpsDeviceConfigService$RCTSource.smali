.class public final enum Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RCTSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final RTCM_SRC_API_VALUE:I = 0x10

.field public static final enum RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final RTCM_SRC_CORS_VALUE:I = 0x8

.field public static final enum RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final RTCM_SRC_QX_VALUE:I = 0x4

.field public static final enum RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final RTCM_SRC_SRC_AUTO_VALUE:I = 0x0

.field public static final enum RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final RTCM_SRC_XA_FIX_VALUE:I = 0x1

.field public static final enum RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final RTCM_SRC_XA_PORTAL_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 2
    .line 3
    const-string v1, "RTCM_SRC_SRC_AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 12
    .line 13
    const-string v1, "RTCM_SRC_XA_FIX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 22
    .line 23
    const-string v1, "RTCM_SRC_XA_PORTAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 32
    .line 33
    const-string v1, "RTCM_SRC_QX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 43
    .line 44
    const-string v1, "RTCM_SRC_CORS"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    const-string v3, "RTCM_SRC_API"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 64
    .line 65
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "UNRECOGNIZED"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 75
    .line 76
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->a()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->c:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 81
    .line 82
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource$a;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource$a;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 88
    .line 89
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->values()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->b:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 94
    .line 95
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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_API:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_CORS:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_QX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_XA_PORTAL:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_XA_FIX:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->RTCM_SRC_SRC_AUTO:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService;->I()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->b:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->c:[Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->value:I

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/device/config/DUgvTpsDeviceConfigService$RCTSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
