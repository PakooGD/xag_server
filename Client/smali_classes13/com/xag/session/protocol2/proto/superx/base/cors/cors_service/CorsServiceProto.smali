.class public final Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$CorsMountpointInfo;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$c;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$CorsLoginstatus;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$b;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Message;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$e;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$g;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$GetMountpoint;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$d;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$SetCorsConfig;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$h;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$f;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$data;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$i;,
        Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto$Type;
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
    .locals 13

    .line 1
    const-string v0, "\n\'superx/base/cors/CorsServiceProto.proto\u0012=com.xag.session.protocol2.proto.superx.base.cors.cors_service\"\u00e6\u0002\n\u0004data\u0012Q\n\u0004type\u0018\u0001 \u0001(\u000e2C.com.xag.session.protocol2.proto.superx.base.cors.cors_service.Type\u0012W\n\u0007request\u0018\u0002 \u0001(\u000b2F.com.xag.session.protocol2.proto.superx.base.cors.cors_service.Request\u0012Y\n\u0008response\u0018\u0003 \u0001(\u000b2G.com.xag.session.protocol2.proto.superx.base.cors.cors_service.Response\u0012W\n\u0007message\u0018\u0004 \u0001(\u000b2F.com.xag.session.protocol2.proto.superx.base.cors.cors_service.Message\"\u00da\u0001\n\u0007Request\u0012e\n\u000fset_cors_config\u0018\u0001 \u0001(\u000b2L.com.xag.session.protocol2.proto.superx.base.cors.cors_service.SetCorsConfig\u0012h\n\u0012request_mountpoint\u0018\u0002 \u0001(\u000b2L.com.xag.session.protocol2.proto.superx.base.cors.cors_service.GetMountpoint\"i\n\rSetCorsConfig\u0012\u0011\n\tserver_ip\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bserver_port\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nmountpoint\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004user\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006passwd\u0018\u0005 \u0001(\t\"U\n\rGetMountpoint\u0012\u0011\n\tserver_ip\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bserver_port\u0018\u0002 \u0001(\u0005\u0012\u000c\n\u0004user\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006passwd\u0018\u0004 \u0001(\t\"\u00a5\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\u0005\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012i\n\u0011cors_login_status\u0018\u0004 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.base.cors.cors_service.CorsLoginstatus\u0012o\n\u0014cors_mountpoint_info\u0018\u0005 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.base.cors.cors_service.CorsMountpointInfo\"\t\n\u0007Message\"\u0081\u0001\n\u000fCorsLoginstatus\u0012\u0011\n\tserver_ip\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bserver_port\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nmountpoint\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004user\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006passwd\u0018\u0005 \u0001(\t\u0012\u0014\n\u000clogin_result\u0018\u0006 \u0001(\u0005\"8\n\u0012CorsMountpointInfo\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0005\u0012\u0012\n\nmountpoint\u0018\u0002 \u0003(\t*6\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000f\n\u000bCORS_CONFIG\u0010\u0001\u0012\u0013\n\u000fGET_MOUNT_POINT\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Response"

    .line 35
    .line 36
    const-string v4, "Message"

    .line 37
    .line 38
    const-string v5, "Type"

    .line 39
    .line 40
    const-string v6, "Request"

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "SetCorsConfig"

    .line 71
    .line 72
    const-string v4, "RequestMountpoint"

    .line 73
    .line 74
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v3, "ServerIp"

    .line 103
    .line 104
    const-string v4, "ServerPort"

    .line 105
    .line 106
    const-string v5, "Mountpoint"

    .line 107
    .line 108
    const-string v6, "User"

    .line 109
    .line 110
    const-string v7, "Passwd"

    .line 111
    .line 112
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v2, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x4

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    const-string v3, "CorsLoginStatus"

    .line 169
    .line 170
    const-string v4, "CorsMountpointInfo"

    .line 171
    .line 172
    const-string v6, "Result"

    .line 173
    .line 174
    const-string v7, "ErrorCode"

    .line 175
    .line 176
    const-string v8, "ErrorDescription"

    .line 177
    .line 178
    filled-new-array {v6, v7, v8, v3, v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x5

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    .line 213
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 229
    .line 230
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    const-string v11, "Passwd"

    .line 233
    .line 234
    const-string v12, "LoginResult"

    .line 235
    .line 236
    const-string v7, "ServerIp"

    .line 237
    .line 238
    const-string v8, "ServerPort"

    .line 239
    .line 240
    const-string v9, "Mountpoint"

    .line 241
    .line 242
    const-string v10, "User"

    .line 243
    .line 244
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x7

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 267
    .line 268
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 269
    .line 270
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 271
    .line 272
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/base/cors/cors_service/CorsServiceProto;->s(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
