.class public final Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$CalibrationTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$ManualTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$AutoTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$CalibrationTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$ManualTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$AutoTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$SprayTaskLoading;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$j;,
        Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto$Type;
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
    const-string v0, "\n/superx/uav/spray/UavSprayTaskLoadingProto.proto\u0012=com.xag.session.protocol2.proto.superx.uav.spray.task.loading\"\u00b1\u0002\n\u0010SprayTaskLoading\u0012\u0017\n\u000ftask_descriptor\u0018\u0001 \u0001(\t\u0012Q\n\u0004type\u0018\u0002 \u0001(\u000e2C.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.Type\u0012W\n\u0007request\u0018\u0003 \u0001(\u000b2F.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.Request\u0012X\n\u0007respond\u0018\u0004 \u0001(\u000b2G.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.Response\"\u00c4\u0002\n\u0007Request\u0012a\n\tauto_task\u0018\u0001 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.AutoTaskRequest\u0012e\n\u000bmanual_task\u0018\u0002 \u0001(\u000b2P.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.ManualTaskRequest\u0012o\n\u0010calibration_task\u0018\u0003 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.CalibrationTaskRequest\"!\n\u000fAutoTaskRequest\u0012\u000e\n\u0006source\u0018\u0001 \u0001(\r\">\n\u0011ManualTaskRequest\u0012\u0011\n\tpump_rate\u0018\u0001 \u0003(\u0001\u0012\u0016\n\u000eatomizer_speed\u0018\u0002 \u0003(\r\")\n\u0016CalibrationTaskRequest\u0012\u000f\n\u0007Channel\u0018\u0001 \u0001(\r\"\u0087\u0003\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012b\n\tauto_task\u0018\u0004 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.AutoTaskResponse\u0012f\n\u000bmanual_task\u0018\u0005 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.ManualTaskResponse\u0012p\n\u0010calibration_task\u0018\u0006 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.uav.spray.task.loading.CalibrationTaskResponse\"\u0012\n\u0010AutoTaskResponse\"\u0014\n\u0012ManualTaskResponse\"\u0019\n\u0017CalibrationTaskResponse*F\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\r\n\tAUTO_TASK\u0010\u0001\u0012\u000f\n\u000bMANUAL_TASK\u0010\u0002\u0012\u0014\n\u0010CALIBRATION_TASK\u0010\u0003b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    const-string v3, "Source"

    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v3, "PumpRate"

    .line 135
    .line 136
    const-string v4, "AtomizerSpeed"

    .line 137
    .line 138
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v3, "Channel"

    .line 167
    .line 168
    filled-new-array {v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x5

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    const-string v7, "ManualTask"

    .line 197
    .line 198
    const-string v8, "CalibrationTask"

    .line 199
    .line 200
    const-string v3, "Result"

    .line 201
    .line 202
    const-string v4, "ErrorCode"

    .line 203
    .line 204
    const-string v5, "ErrorDescription"

    .line 205
    .line 206
    const-string v6, "AutoTask"

    .line 207
    .line 208
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    .line 236
    new-array v3, v1, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 242
    .line 243
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v2, 0x7

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 259
    .line 260
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    .line 262
    new-array v3, v1, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 268
    .line 269
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 284
    .line 285
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 286
    .line 287
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 288
    .line 289
    new-array v1, v1, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 295
    .line 296
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/spray/task/loading/UavSprayTaskLoadingProto;->u(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
