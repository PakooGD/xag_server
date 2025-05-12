.class public final Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$g;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Service_List;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$f;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$b;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$c;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$e;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;,
        Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$h;
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
    .locals 14

    .line 1
    const-string v0, "\n(superx/base/xnet/XNetCommandsProto.proto\u00129com.xag.session.protocol2.proto.superx.base.xnet.commands\"\u0082\u0004\n\u000cXnetCommands\u0012\u000f\n\u0007command\u0018\u0001 \u0001(\r\u0012_\n\rheartbeat_req\u0018\u0004 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.base.xnet.commands.Heartbeat_req\u0012_\n\rheartbeat_rep\u0018\u0005 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.base.xnet.commands.Heartbeat_rep\u0012^\n\u000cservices_req\u0018\u0006 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.base.xnet.commands.GServices_req\u0012^\n\u000cservices_rep\u0018\u0007 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.base.xnet.commands.GServices_rep\u0012_\n\rsystem_status\u0018\u0008 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.base.xnet.commands.System_status\"0\n\rHeartbeat_req\u0012\r\n\u0005topic\u0018\u0001 \u0003(\t\u0012\u0010\n\u0008pkg_name\u0018\u0002 \u0001(\t\".\n\rHeartbeat_rep\u0012\u000e\n\u0006status\u0018\u0001 \u0001(\r\u0012\r\n\u0005topic\u0018\u0002 \u0003(\t\"5\n\rGServices_req\u0012\u0012\n\npage_index\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008page_sum\u0018\u0002 \u0001(\r\"{\n\rGServices_rep\u0012\u000b\n\u0003sum\u0018\u0001 \u0001(\r\u0012]\n\u000cservice_list\u0018\u0002 \u0003(\u000b2G.com.xag.session.protocol2.proto.superx.base.xnet.commands.Service_List\"I\n\u000cService_List\u0012\r\n\u0005topic\u0018\u0001 \u0001(\t\u0012\n\n\u0002ip\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004port\u0018\u0003 \u0001(\r\u0012\u0010\n\u0008pkg_name\u0018\u0004 \u0001(\t\"\u00eb\u0001\n\rSystem_status\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007systime\u0018\u0002 \u0001(\r\u0012\u0010\n\u0008platform\u0018\u0003 \u0001(\r\u0012\u000b\n\u0003cpu\u0018\u0004 \u0001(\r\u0012\u0010\n\u0008cpu_temp\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006memory\u0018\u0006 \u0001(\r\u0012\u0012\n\nsys_status\u0018\u0007 \u0001(\r\u0012\u000f\n\u0007storage\u0018\u0008 \u0001(\r\u0012\u000f\n\u0007latency\u0018\t \u0001(\r\u0012\u0010\n\u0008ota_type\u0018\n \u0001(\r\u0012\u0017\n\u000fota_versioncode\u0018\u000b \u0001(\r\u0012\u0016\n\u000esystem_version\u0018\u000c \u0001(\rb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v6, "ServicesRep"

    .line 35
    .line 36
    const-string v7, "SystemStatus"

    .line 37
    .line 38
    const-string v2, "Command"

    .line 39
    .line 40
    const-string v3, "HeartbeatReq"

    .line 41
    .line 42
    const-string v4, "HeartbeatRep"

    .line 43
    .line 44
    const-string v5, "ServicesReq"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    const-string v2, "Topic"

    .line 75
    .line 76
    const-string v3, "PkgName"

    .line 77
    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v4, "Status"

    .line 107
    .line 108
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    const-string v4, "PageIndex"

    .line 137
    .line 138
    const-string v5, "PageSum"

    .line 139
    .line 140
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    const-string v4, "Sum"

    .line 169
    .line 170
    const-string v5, "ServiceList"

    .line 171
    .line 172
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    .line 200
    const-string v4, "Ip"

    .line 201
    .line 202
    const-string v5, "Port"

    .line 203
    .line 204
    filled-new-array {v2, v4, v5, v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    .line 213
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 229
    .line 230
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    const-string v12, "OtaVersioncode"

    .line 233
    .line 234
    const-string v13, "SystemVersion"

    .line 235
    .line 236
    const-string v2, "Version"

    .line 237
    .line 238
    const-string v3, "Systime"

    .line 239
    .line 240
    const-string v4, "Platform"

    .line 241
    .line 242
    const-string v5, "Cpu"

    .line 243
    .line 244
    const-string v6, "CpuTemp"

    .line 245
    .line 246
    const-string v7, "Memory"

    .line 247
    .line 248
    const-string v8, "SysStatus"

    .line 249
    .line 250
    const-string v9, "Storage"

    .line 251
    .line 252
    const-string v10, "Latency"

    .line 253
    .line 254
    const-string v11, "OtaType"

    .line 255
    .line 256
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 264
    .line 265
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->q(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
