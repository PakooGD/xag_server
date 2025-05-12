.class public final Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$CalibrationTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$AutoTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$CalibrationTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$ManualTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$AutoTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$SpreadTaskLoading;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$j;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Source;,
        Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto$Type;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static s:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n1superx/uav/spread/UavSpreadTaskLoadingProto.proto\u0012>com.xag.session.protocol2.proto.superx.uav.spread.task.loading\"\u00b5\u0002\n\u0011SpreadTaskLoading\u0012\u0017\n\u000ftask_descriptor\u0018\u0001 \u0001(\t\u0012R\n\u0004type\u0018\u0002 \u0001(\u000e2D.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.Type\u0012X\n\u0007request\u0018\u0003 \u0001(\u000b2G.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.Request\u0012Y\n\u0007respond\u0018\u0004 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.Response\"\u00c7\u0002\n\u0007Request\u0012b\n\tauto_task\u0018\u0001 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.AutoTaskRequest\u0012f\n\u000bmanual_task\u0018\u0002 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.ManualTaskRequest\u0012p\n\u0010calibration_task\u0018\u0003 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.CalibrationTaskRequest\"\u0011\n\u000fAutoTaskRequest\"C\n\u0011ManualTaskRequest\u0012\u0016\n\u000etransport_rate\u0018\u0001 \u0001(\u0001\u0012\u0016\n\u000espreader_speed\u0018\u0002 \u0003(\r\"\u0018\n\u0016CalibrationTaskRequest\"\u008a\u0003\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012c\n\tauto_task\u0018\u0004 \u0001(\u000b2P.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.AutoTaskResponse\u0012g\n\u000bmanual_task\u0018\u0005 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.ManualTaskResponse\u0012q\n\u0010calibration_task\u0018\u0006 \u0001(\u000b2W.com.xag.session.protocol2.proto.superx.uav.spread.task.loading.CalibrationTaskResponse\"\u0012\n\u0010AutoTaskResponse\"\u0014\n\u0012ManualTaskResponse\"\u0019\n\u0017CalibrationTaskResponse*F\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\r\n\tAUTO_TASK\u0010\u0001\u0012\u000f\n\u000bMANUAL_TASK\u0010\u0002\u0012\u0014\n\u0010CALIBRATION_TASK\u0010\u0003*\"\n\u0006Source\u0012\u000f\n\u000bNONE_SOURCE\u0010\u0000\u0012\u0007\n\u0003TPS\u0010\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Request"

    .line 35
    .line 36
    const-string v4, "Respond"

    .line 37
    .line 38
    const-string v5, "TaskDescriptor"

    .line 39
    .line 40
    const-string v6, "Type"

    .line 41
    .line 42
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "ManualTask"

    .line 71
    .line 72
    const-string v4, "CalibrationTask"

    .line 73
    .line 74
    const-string v5, "AutoTask"

    .line 75
    .line 76
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    new-array v3, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v3, "TransportRate"

    .line 131
    .line 132
    const-string v4, "SpreaderSpeed"

    .line 133
    .line 134
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    new-array v3, v1, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v7, "ManualTask"

    .line 189
    .line 190
    const-string v8, "CalibrationTask"

    .line 191
    .line 192
    const-string v3, "Result"

    .line 193
    .line 194
    const-string v4, "ErrorCode"

    .line 195
    .line 196
    const-string v5, "ErrorDescription"

    .line 197
    .line 198
    const-string v6, "AutoTask"

    .line 199
    .line 200
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 227
    .line 228
    new-array v3, v1, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x7

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    new-array v3, v1, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 260
    .line 261
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    new-array v1, v1, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 287
    .line 288
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spread/task/loading/UavSpreadTaskLoadingProto;->u(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
