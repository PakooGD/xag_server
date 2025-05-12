.class public final Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$AutoTaskResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Response;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$g;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$AutoTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Request;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$h;,
        Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Type;
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

.field public static o:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n%superx/ugv/ted/UgvTedTaskConfig.proto\u0012:com.xag.session.protocol2.proto.superx.ugv.ted.task.config\"\u00a2\u0002\n\nTaskConfig\u0012\u0017\n\u000ftask_descriptor\u0018\u0001 \u0001(\t\u0012N\n\u0004type\u0018\u0002 \u0001(\u000e2@.com.xag.session.protocol2.proto.superx.ugv.ted.task.config.Type\u0012T\n\u0007request\u0018\u0003 \u0001(\u000b2C.com.xag.session.protocol2.proto.superx.ugv.ted.task.config.Request\u0012U\n\u0007respond\u0018\u0004 \u0001(\u000b2D.com.xag.session.protocol2.proto.superx.ugv.ted.task.config.Response\"\u00cd\u0001\n\u0007Request\u0012^\n\tauto_task\u0018\u0001 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.ugv.ted.task.config.AutoTaskRequest\u0012b\n\u000bmanual_task\u0018\u0002 \u0001(\u000b2M.com.xag.session.protocol2.proto.superx.ugv.ted.task.config.ManualTaskRequest\"\u0011\n\u000fAutoTaskRequest\"7\n\u0011ManualTaskRequest\u0012\r\n\u0005speed\u0018\u0001 \u0003(\r\u0012\u0013\n\u000blift_switch\u0018\u0002 \u0001(\r\"\u008f\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012_\n\tauto_task\u0018\u0004 \u0001(\u000b2L.com.xag.session.protocol2.proto.superx.ugv.ted.task.config.AutoTaskResponse\u0012c\n\u000bmanual_task\u0018\u0005 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.ted.task.config.ManualTaskResponse\"\u0012\n\u0010AutoTaskResponse\"\u0014\n\u0012ManualTaskResponse*0\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\r\n\tAUTO_TASK\u0010\u0001\u0012\u000f\n\u000bMANUAL_TASK\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->c:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    new-array v5, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v5, "Speed"

    .line 129
    .line 130
    const-string v6, "LiftSwitch"

    .line 131
    .line 132
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    const-string v5, "ErrorCode"

    .line 161
    .line 162
    const-string v6, "ErrorDescription"

    .line 163
    .line 164
    const-string v7, "Result"

    .line 165
    .line 166
    filled-new-array {v7, v5, v6, v3, v4}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    new-array v3, v1, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 219
    .line 220
    new-array v1, v1, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig;->q(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
