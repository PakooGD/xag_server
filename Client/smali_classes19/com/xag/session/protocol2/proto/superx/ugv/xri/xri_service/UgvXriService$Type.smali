.class public final enum Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum BACK_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final BACK_MISSION_VALUE:I = 0x6

.field public static final enum CLEAN_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final CLEAN_MISSION_VALUE:I = 0x1

.field public static final enum CONFIG_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final CONFIG_MISSION_VALUE:I = 0x8

.field public static final enum FEEDBACK_MESSAGE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final FEEDBACK_MESSAGE_VALUE:I = 0x0

.field public static final enum LOAD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final LOAD_MISSION_VALUE:I = 0x2

.field public static final enum PAUSE_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final PAUSE_MISSION_VALUE:I = 0x4

.field public static final enum RECORD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final RECORD_MISSION_VALUE:I = 0x7

.field public static final enum RESUME_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final RESUME_MISSION_VALUE:I = 0x5

.field public static final enum START_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final START_MISSION_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 2
    .line 3
    const-string v1, "FEEDBACK_MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->FEEDBACK_MESSAGE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 12
    .line 13
    const-string v1, "CLEAN_MISSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CLEAN_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 22
    .line 23
    const-string v1, "LOAD_MISSION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->LOAD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 32
    .line 33
    const-string v1, "START_MISSION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->START_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 42
    .line 43
    const-string v1, "PAUSE_MISSION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->PAUSE_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 52
    .line 53
    const-string v1, "RESUME_MISSION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->RESUME_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 62
    .line 63
    const-string v1, "BACK_MISSION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->BACK_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 70
    .line 71
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 72
    .line 73
    const-string v1, "RECORD_MISSION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->RECORD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 80
    .line 81
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 82
    .line 83
    const-string v1, "CONFIG_MISSION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CONFIG_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 91
    .line 92
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "UNRECOGNIZED"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 103
    .line 104
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->a()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 109
    .line 110
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type$a;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type$a;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 116
    .line 117
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->values()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 122
    .line 123
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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->FEEDBACK_MESSAGE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CLEAN_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->LOAD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->START_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->PAUSE_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->RESUME_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->BACK_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->RECORD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 16
    .line 17
    sget-object v8, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CONFIG_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 18
    .line 19
    sget-object v9, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CONFIG_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->RECORD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->BACK_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->RESUME_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->PAUSE_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->START_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->LOAD_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->CLEAN_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->FEEDBACK_MESSAGE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService;->a0()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->value:I

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
