.class public final enum Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
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
    name = "Errors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum BACKWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final BACKWARD_FINISHED_PAUSE_VALUE:I = 0x2f

.field public static final enum BATTERY_LOW:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final BATTERY_LOW_VALUE:I = 0x1

.field public static final enum DETECT_OBSTACLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final DETECT_OBSTACLE_VALUE:I = 0x21

.field public static final enum DSM_PATH_GENERATION_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final DSM_PATH_GENERATION_FAIL_VALUE:I = 0x10

.field public static final enum ENGINE_STATE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final ENGINE_STATE_ERROR_VALUE:I = 0x26

.field public static final enum FC_OFFLINE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final FC_OFFLINE_VALUE:I = 0x4

.field public static final enum FORWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final FORWARD_FINISHED_PAUSE_VALUE:I = 0x2e

.field public static final enum INIT_YAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final INIT_YAW_ERROR_VALUE:I = 0x29

.field public static final enum JUMPPOINT_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final JUMPPOINT_ERROR_VALUE:I = 0x27

.field public static final enum JUMPYAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final JUMPYAW_ERROR_VALUE:I = 0x2a

.field public static final enum LOSE_AUTHORITY:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final LOSE_AUTHORITY_VALUE:I = 0x24

.field public static final enum MOVE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final MOVE_ERROR_VALUE:I = 0x2d

.field public static final enum NONE_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final NONE__VALUE:I = 0x0

.field public static final enum OBSTACLE_AVOIDENCE_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final OBSTACLE_AVOIDENCE_FAIL_VALUE:I = 0x2

.field public static final enum PLAINMAP_BUILD_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final PLAINMAP_BUILD_FAIL_VALUE:I = 0x20

.field public static final enum POSE_TIME_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final POSE_TIME_ERROR_VALUE:I = 0x25

.field public static final enum RTK_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final RTK_ERROR_VALUE:I = 0x22

.field public static final enum TOOFAR_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final TOOFAR_ERROR_VALUE:I = 0x28

.field public static final enum UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final enum UPWARD_DISTANCE_TOO_LITTLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final UPWARD_DISTANCE_TOO_LITTLE_VALUE:I = 0x8

.field public static final enum USER_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final USER_PAUSE_VALUE:I = 0x23

.field public static final enum WAYPOINT_PAUSE_FOR_CMD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final WAYPOINT_PAUSE_FOR_CMD_VALUE:I = 0x2b

.field public static final enum WAYPOINT_PAUSE_FOR_TIME:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final WAYPOINT_PAUSE_FOR_TIME_VALUE:I = 0x2c

.field public static final a:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

.field public static final synthetic c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 2
    .line 3
    const-string v1, "NONE_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->NONE_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 12
    .line 13
    const-string v1, "BATTERY_LOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->BATTERY_LOW:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 22
    .line 23
    const-string v1, "OBSTACLE_AVOIDENCE_FAIL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->OBSTACLE_AVOIDENCE_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 32
    .line 33
    const-string v1, "FC_OFFLINE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->FC_OFFLINE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 43
    .line 44
    const-string v1, "UPWARD_DISTANCE_TOO_LITTLE"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UPWARD_DISTANCE_TOO_LITTLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 54
    .line 55
    const-string v1, "DSM_PATH_GENERATION_FAIL"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->DSM_PATH_GENERATION_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 64
    .line 65
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    const-string v5, "PLAINMAP_BUILD_FAIL"

    .line 71
    .line 72
    invoke-direct {v0, v5, v1, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->PLAINMAP_BUILD_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 76
    .line 77
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v3, 0x21

    .line 81
    .line 82
    const-string v5, "DETECT_OBSTACLE"

    .line 83
    .line 84
    invoke-direct {v0, v5, v1, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->DETECT_OBSTACLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 88
    .line 89
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 90
    .line 91
    const-string v1, "RTK_ERROR"

    .line 92
    .line 93
    const/16 v3, 0x22

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->RTK_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 99
    .line 100
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    const-string v3, "USER_PAUSE"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->USER_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 112
    .line 113
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, 0x24

    .line 118
    .line 119
    const-string v3, "LOSE_AUTHORITY"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->LOSE_AUTHORITY:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 125
    .line 126
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, 0x25

    .line 131
    .line 132
    const-string v3, "POSE_TIME_ERROR"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->POSE_TIME_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 138
    .line 139
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, 0x26

    .line 144
    .line 145
    const-string v3, "ENGINE_STATE_ERROR"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->ENGINE_STATE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 151
    .line 152
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, 0x27

    .line 157
    .line 158
    const-string v3, "JUMPPOINT_ERROR"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->JUMPPOINT_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 164
    .line 165
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const/16 v2, 0x28

    .line 170
    .line 171
    const-string v3, "TOOFAR_ERROR"

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->TOOFAR_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 177
    .line 178
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    const/16 v2, 0x29

    .line 183
    .line 184
    const-string v3, "INIT_YAW_ERROR"

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->INIT_YAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 190
    .line 191
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 192
    .line 193
    const-string v1, "JUMPYAW_ERROR"

    .line 194
    .line 195
    const/16 v2, 0x2a

    .line 196
    .line 197
    invoke-direct {v0, v1, v4, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->JUMPYAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 201
    .line 202
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    const/16 v2, 0x2b

    .line 207
    .line 208
    const-string v3, "WAYPOINT_PAUSE_FOR_CMD"

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->WAYPOINT_PAUSE_FOR_CMD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 214
    .line 215
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    const/16 v2, 0x2c

    .line 220
    .line 221
    const-string v3, "WAYPOINT_PAUSE_FOR_TIME"

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->WAYPOINT_PAUSE_FOR_TIME:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 227
    .line 228
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 229
    .line 230
    const/16 v1, 0x13

    .line 231
    .line 232
    const/16 v2, 0x2d

    .line 233
    .line 234
    const-string v3, "MOVE_ERROR"

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->MOVE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 240
    .line 241
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    const/16 v2, 0x2e

    .line 246
    .line 247
    const-string v3, "FORWARD_FINISHED_PAUSE"

    .line 248
    .line 249
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->FORWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 253
    .line 254
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 255
    .line 256
    const/16 v1, 0x15

    .line 257
    .line 258
    const/16 v2, 0x2f

    .line 259
    .line 260
    const-string v3, "BACKWARD_FINISHED_PAUSE"

    .line 261
    .line 262
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->BACKWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 266
    .line 267
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 268
    .line 269
    const/16 v1, 0x16

    .line 270
    .line 271
    const/4 v2, -0x1

    .line 272
    const-string v3, "UNRECOGNIZED"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 278
    .line 279
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->a()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 284
    .line 285
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors$a;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors$a;-><init>()V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 291
    .line 292
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->values()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 297
    .line 298
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
    iput p3, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
    .locals 23

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->NONE_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->BATTERY_LOW:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->OBSTACLE_AVOIDENCE_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->FC_OFFLINE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UPWARD_DISTANCE_TOO_LITTLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->DSM_PATH_GENERATION_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->PLAINMAP_BUILD_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->DETECT_OBSTACLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 16
    .line 17
    sget-object v8, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->RTK_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 18
    .line 19
    sget-object v9, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->USER_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 20
    .line 21
    sget-object v10, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->LOSE_AUTHORITY:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 22
    .line 23
    sget-object v11, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->POSE_TIME_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 24
    .line 25
    sget-object v12, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->ENGINE_STATE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 26
    .line 27
    sget-object v13, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->JUMPPOINT_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 28
    .line 29
    sget-object v14, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->TOOFAR_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 30
    .line 31
    sget-object v15, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->INIT_YAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 32
    .line 33
    sget-object v16, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->JUMPYAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 34
    .line 35
    sget-object v17, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->WAYPOINT_PAUSE_FOR_CMD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 36
    .line 37
    sget-object v18, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->WAYPOINT_PAUSE_FOR_TIME:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 38
    .line 39
    sget-object v19, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->MOVE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 40
    .line 41
    sget-object v20, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->FORWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 42
    .line 43
    sget-object v21, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->BACKWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 44
    .line 45
    sget-object v22, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static forNumber(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
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
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->BACKWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->FORWARD_FINISHED_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->MOVE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->WAYPOINT_PAUSE_FOR_TIME:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->WAYPOINT_PAUSE_FOR_CMD:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->JUMPYAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->INIT_YAW_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->TOOFAR_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->JUMPPOINT_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->ENGINE_STATE_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->POSE_TIME_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->LOSE_AUTHORITY:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->USER_PAUSE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->RTK_ERROR:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->DETECT_OBSTACLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->PLAINMAP_BUILD_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->DSM_PATH_GENERATION_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UPWARD_DISTANCE_TOO_LITTLE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->FC_OFFLINE:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->OBSTACLE_AVOIDENCE_FAIL:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->BATTERY_LOW:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->NONE_:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
            "Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->forNumber(I)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->b:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
    .locals 1

    .line 1
    const-class v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    return-object p0
.end method

.method public static values()[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->c:[Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->value:I

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/xri/xri_service/UgvXriService$Errors;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
