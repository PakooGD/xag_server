.class public final Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$CalibrationTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$AutoTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$CalibrationTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$ManualTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$AutoTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$SpraySpreadTaskConfig;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$j;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto$Type;
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
    const-string v0, "\n:superx/uav/sparyspread/UavSpraySpreadTaskConfigProto.proto\u0012Bcom.xag.session.protocol2.proto.superx.uav.sprayspread.task.config\"\u00c5\u0002\n\u0015SpraySpreadTaskConfig\u0012\u0017\n\u000ftask_descriptor\u0018\u0001 \u0001(\t\u0012V\n\u0004type\u0018\u0002 \u0001(\u000e2H.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.Type\u0012\\\n\u0007request\u0018\u0003 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.Request\u0012]\n\u0007respond\u0018\u0004 \u0001(\u000b2L.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.Response\"\u00d3\u0002\n\u0007Request\u0012f\n\tauto_task\u0018\u0001 \u0001(\u000b2S.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.AutoTaskRequest\u0012j\n\u000bmanual_task\u0018\u0002 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.ManualTaskRequest\u0012t\n\u0010calibration_task\u0018\u0003 \u0001(\u000b2Z.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.CalibrationTaskRequest\"V\n\u000fAutoTaskRequest\u0012\u0013\n\u000baction_mode\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005width\u0018\u0002 \u0001(\u0001\u0012\u000e\n\u0006dosage\u0018\u0003 \u0001(\u0001\u0012\u000f\n\u0007droplet\u0018\u0004 \u0001(\r\"F\n\u0011ManualTaskRequest\u0012\u0018\n\u0010transporter_rate\u0018\u0001 \u0003(\u0001\u0012\u0017\n\u000fseparator_speed\u0018\u0002 \u0003(\r\")\n\u0016CalibrationTaskRequest\u0012\u000f\n\u0007channel\u0018\u0001 \u0001(\r\"\u0096\u0003\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012g\n\tauto_task\u0018\u0004 \u0001(\u000b2T.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.AutoTaskResponse\u0012k\n\u000bmanual_task\u0018\u0005 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.ManualTaskResponse\u0012u\n\u0010calibration_task\u0018\u0007 \u0001(\u000b2[.com.xag.session.protocol2.proto.superx.uav.sprayspread.task.config.CalibrationTaskResponse\"\u0012\n\u0010AutoTaskResponse\"\u0014\n\u0012ManualTaskResponse\"\u0019\n\u0017CalibrationTaskResponse*F\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\r\n\tAUTO_TASK\u0010\u0001\u0012\u000f\n\u000bMANUAL_TASK\u0010\u0002\u0012\u0014\n\u0010CALIBRATION_TASK\u0010\u0003b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    const-string v3, "Dosage"

    .line 105
    .line 106
    const-string v4, "Droplet"

    .line 107
    .line 108
    const-string v5, "ActionMode"

    .line 109
    .line 110
    const-string v6, "Width"

    .line 111
    .line 112
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    const-string v3, "TransporterRate"

    .line 141
    .line 142
    const-string v4, "SeparatorSpeed"

    .line 143
    .line 144
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    const-string v3, "Channel"

    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    const-string v7, "ManualTask"

    .line 203
    .line 204
    const-string v8, "CalibrationTask"

    .line 205
    .line 206
    const-string v3, "Result"

    .line 207
    .line 208
    const-string v4, "ErrorCode"

    .line 209
    .line 210
    const-string v5, "ErrorDescription"

    .line 211
    .line 212
    const-string v6, "AutoTask"

    .line 213
    .line 214
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 237
    .line 238
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 239
    .line 240
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    new-array v3, v1, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 248
    .line 249
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 263
    .line 264
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 265
    .line 266
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 267
    .line 268
    new-array v3, v1, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 290
    .line 291
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 294
    .line 295
    new-array v1, v1, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 301
    .line 302
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/task/config/UavSpraySpreadTaskConfigProto;->u(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
