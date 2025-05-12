.class public final Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$ManualTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$Response;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$h;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$ManualTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$Request;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$g;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$TaskLoading;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$i;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$Source;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$Type;
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

.field public static q:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n&superx/ugv/ted/UgvTedTaskLoading.proto\u0012;com.xag.session.protocol2.proto.superx.ugv.ted.task.loading\u001a\'superx/ugv/mission/UgvMissionInfo.proto\"\u00a6\u0002\n\u000bTaskLoading\u0012\u0017\n\u000ftask_descriptor\u0018\u0001 \u0001(\t\u0012O\n\u0004type\u0018\u0002 \u0001(\u000e2A.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.Type\u0012U\n\u0007request\u0018\u0003 \u0001(\u000b2D.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.Request\u0012V\n\u0007respond\u0018\u0004 \u0001(\u000b2E.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.Response\"\u00cf\u0001\n\u0007Request\u0012_\n\tauto_task\u0018\u0001 \u0001(\u000b2L.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.AutoTaskRequest\u0012c\n\u000bmanual_task\u0018\u0002 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.ManualTaskRequest\"\u00ce\u0001\n\u000fAutoTaskRequest\u0012X\n\u000bsource_type\u0018\u0001 \u0001(\u000e2C.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.Source\u0012a\n\u000eauto_task_info\u0018\u0002 \u0001(\u000b2I.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.AutoTaskInfo\"y\n\u000cAutoTaskInfo\u0012i\n\u0010tps_mission_info\u0018\u0001 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.ugv.mission.mission_info.TpsMissionInfo\"\u0013\n\u0011ManualTaskRequest\"\u0091\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012`\n\tauto_task\u0018\u0004 \u0001(\u000b2M.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.AutoTaskResponse\u0012d\n\u000bmanual_task\u0018\u0005 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.ugv.ted.task.loading.ManualTaskResponse\"\u0012\n\u0010AutoTaskResponse\"\u0014\n\u0012ManualTaskResponse*0\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\r\n\tAUTO_TASK\u0010\u0001\u0012\u000f\n\u000bMANUAL_TASK\u0010\u0002*\"\n\u0006Source\u0012\u000f\n\u000bNONE_SOURCE\u0010\u0000\u0012\u0007\n\u0003TPS\u0010\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v3, "Request"

    .line 41
    .line 42
    const-string v4, "Respond"

    .line 43
    .line 44
    const-string v5, "TaskDescriptor"

    .line 45
    .line 46
    const-string v6, "Type"

    .line 47
    .line 48
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v3, "AutoTask"

    .line 77
    .line 78
    const-string v4, "ManualTask"

    .line 79
    .line 80
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    const-string v5, "SourceType"

    .line 109
    .line 110
    const-string v6, "AutoTaskInfo"

    .line 111
    .line 112
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    const-string v5, "TpsMissionInfo"

    .line 141
    .line 142
    filled-new-array {v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    new-array v5, v1, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    const-string v5, "ErrorCode"

    .line 197
    .line 198
    const-string v6, "ErrorDescription"

    .line 199
    .line 200
    const-string v7, "Result"

    .line 201
    .line 202
    filled-new-array {v7, v5, v6, v3, v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 210
    .line 211
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    new-array v3, v1, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x7

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 255
    .line 256
    new-array v1, v1, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 262
    .line 263
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->s(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
