.class public final enum Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
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
    name = "SubMissionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum BACKWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final enum BACKWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final BACKWARD_DONE_VALUE:I = 0x8

.field public static final enum BACKWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final BACKWARD_INIT_VALUE:I = 0x5

.field public static final enum BACKWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final BACKWARD_PENDING_VALUE:I = 0x7

.field public static final BACKWARD_VALUE:I = 0x6

.field public static final enum ENTRANCE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final enum ENTRANCE_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final ENTRANCE_DONE_VALUE:I = 0xc

.field public static final enum ENTRANCE_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final ENTRANCE_INIT_VALUE:I = 0x9

.field public static final enum ENTRANCE_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final ENTRANCE_PENDING_VALUE:I = 0xb

.field public static final ENTRANCE_VALUE:I = 0xa

.field public static final enum FIRST_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final FIRST_INIT_VALUE:I = 0x0

.field public static final enum FORWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final enum FORWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final FORWARD_DONE_VALUE:I = 0x4

.field public static final enum FORWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final FORWARD_INIT_VALUE:I = 0x1

.field public static final enum FORWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final FORWARD_PENDING_VALUE:I = 0x3

.field public static final FORWARD_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 2
    .line 3
    const-string v1, "FIRST_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FIRST_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 12
    .line 13
    const-string v1, "FORWARD_INIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 22
    .line 23
    const-string v1, "FORWARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 32
    .line 33
    const-string v1, "FORWARD_PENDING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 42
    .line 43
    const-string v1, "FORWARD_DONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 50
    .line 51
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 52
    .line 53
    const-string v1, "BACKWARD_INIT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 60
    .line 61
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 62
    .line 63
    const-string v1, "BACKWARD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 70
    .line 71
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 72
    .line 73
    const-string v1, "BACKWARD_PENDING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 80
    .line 81
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 82
    .line 83
    const-string v1, "BACKWARD_DONE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 91
    .line 92
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 93
    .line 94
    const-string v1, "ENTRANCE_INIT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 102
    .line 103
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 104
    .line 105
    const-string v1, "ENTRANCE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 113
    .line 114
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 115
    .line 116
    const-string v1, "ENTRANCE_PENDING"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 124
    .line 125
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 126
    .line 127
    const-string v1, "ENTRANCE_DONE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 135
    .line 136
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "UNRECOGNIZED"

    .line 142
    .line 143
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 147
    .line 148
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->a()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 153
    .line 154
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState$a;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState$a;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 160
    .line 161
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->values()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
    .locals 14

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FIRST_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 16
    .line 17
    sget-object v8, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 18
    .line 19
    sget-object v9, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 20
    .line 21
    sget-object v10, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 22
    .line 23
    sget-object v11, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 24
    .line 25
    sget-object v12, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 26
    .line 27
    sget-object v13, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
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
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->ENTRANCE_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->BACKWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_DONE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_PENDING:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FORWARD_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->FIRST_INIT:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->value:I

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$SubMissionState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
