.class public final enum Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WaypointFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final enum AUXILIARY_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final AUXILIARY_POINT_VALUE:I = 0x8

.field public static final enum AVOIDANCE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final AVOIDANCE_POINT_VALUE:I = 0x2

.field public static final enum BREAKPOINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final BREAKPOINT_VALUE:I = 0x20

.field public static final enum EXECUTION_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final EXECUTION_POINT_VALUE:I = 0x1

.field public static final enum HEIGHTEN_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final HEIGHTEN_POINT_VALUE:I = 0x40

.field public static final enum MOVE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final MOVE_POINT_VALUE:I = 0x4

.field public static final enum NONE_FLAG:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final NONE_FLAG_VALUE:I = 0x0

.field public static final enum SAFE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final SAFE_POINT_VALUE:I = 0x10

.field public static final enum SWEEP_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field public static final SWEEP_POINT_VALUE:I = 0x80

.field public static final enum UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field private static final VALUES:[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->NONE_FLAG:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->EXECUTION_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->AVOIDANCE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->MOVE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->AUXILIARY_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->SAFE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->BREAKPOINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->HEIGHTEN_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 16
    .line 17
    sget-object v8, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->SWEEP_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 18
    .line 19
    sget-object v9, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 2
    .line 3
    const-string v1, "NONE_FLAG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->NONE_FLAG:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 12
    .line 13
    const-string v1, "EXECUTION_POINT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->EXECUTION_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 22
    .line 23
    const-string v1, "AVOIDANCE_POINT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->AVOIDANCE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 32
    .line 33
    const-string v1, "MOVE_POINT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->MOVE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 43
    .line 44
    const-string v1, "AUXILIARY_POINT"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->AUXILIARY_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    const-string v4, "SAFE_POINT"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->SAFE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 64
    .line 65
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    const-string v4, "BREAKPOINT"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->BREAKPOINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 76
    .line 77
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v3, 0x40

    .line 81
    .line 82
    const-string v4, "HEIGHTEN_POINT"

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->HEIGHTEN_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 88
    .line 89
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 90
    .line 91
    const-string v1, "SWEEP_POINT"

    .line 92
    .line 93
    const/16 v3, 0x80

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->SWEEP_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 99
    .line 100
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    const-string v3, "UNRECOGNIZED"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 111
    .line 112
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->$values()[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->$VALUES:[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 117
    .line 118
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag$1;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag$1;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 124
    .line 125
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->values()[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->VALUES:[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

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
    iput p3, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->SWEEP_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->HEIGHTEN_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->BREAKPOINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->SAFE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->AUXILIARY_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->MOVE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->AVOIDANCE_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->EXECUTION_POINT:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_8
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->NONE_FLAG:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x4

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
            "Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->forNumber(I)Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->VALUES:[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    return-object p0
.end method

.method public static values()[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->$VALUES:[Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->value:I

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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
