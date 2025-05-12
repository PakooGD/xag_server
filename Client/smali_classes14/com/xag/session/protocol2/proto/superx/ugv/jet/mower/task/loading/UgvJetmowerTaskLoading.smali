.class public final Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$ManualTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$AutoTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$Response;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$h;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$ManualTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$AutoTaskInfo;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$AutoTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$Request;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$g;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$TaskLoading;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$i;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$Source;,
        Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$Type;
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
    const-string v0, "\n0superx/ugv/jetmower/UgvJetmowerTaskLoading.proto\u0012Acom.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading\"\u00b8\u0002\n\u000bTaskLoading\u0012\u0017\n\u000ftask_descriptor\u0018\u0001 \u0001(\t\u0012U\n\u0004type\u0018\u0002 \u0001(\u000e2G.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.Type\u0012[\n\u0007request\u0018\u0003 \u0001(\u000b2J.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.Request\u0012\\\n\u0007respond\u0018\u0004 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.Response\"\u00db\u0001\n\u0007Request\u0012e\n\tauto_task\u0018\u0001 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.AutoTaskRequest\u0012i\n\u000bmanual_task\u0018\u0002 \u0001(\u000b2T.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.ManualTaskRequest\"\u00da\u0001\n\u000fAutoTaskRequest\u0012^\n\u000bsource_type\u0018\u0001 \u0001(\u000e2I.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.Source\u0012g\n\u000eauto_task_info\u0018\u0002 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.AutoTaskInfo\"\u000e\n\u000cAutoTaskInfo\"\u0013\n\u0011ManualTaskRequest\"\u009d\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012f\n\tauto_task\u0018\u0004 \u0001(\u000b2S.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.AutoTaskResponse\u0012j\n\u000bmanual_task\u0018\u0005 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.ugv.jet.mower.task.loading.ManualTaskResponse\"\u0012\n\u0010AutoTaskResponse\"\u0014\n\u0012ManualTaskResponse*0\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\r\n\tAUTO_TASK\u0010\u0001\u0012\u000f\n\u000bMANUAL_TASK\u0010\u0002*\"\n\u0006Source\u0012\u000f\n\u000bNONE_SOURCE\u0010\u0000\u0012\u0007\n\u0003TPS\u0010\u0001b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "AutoTask"

    .line 71
    .line 72
    const-string v4, "ManualTask"

    .line 73
    .line 74
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v5, "SourceType"

    .line 103
    .line 104
    const-string v6, "AutoTaskInfo"

    .line 105
    .line 106
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    new-array v5, v1, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    new-array v5, v1, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    const-string v5, "ErrorCode"

    .line 187
    .line 188
    const-string v6, "ErrorDescription"

    .line 189
    .line 190
    const-string v7, "Result"

    .line 191
    .line 192
    filled-new-array {v7, v5, v6, v3, v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 215
    .line 216
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 219
    .line 220
    new-array v3, v1, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 241
    .line 242
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 243
    .line 244
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading;->s(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
