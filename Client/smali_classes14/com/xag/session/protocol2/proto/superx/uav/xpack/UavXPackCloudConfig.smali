.class public final Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$GetCloudConfigVersionResp;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$GetCloudConfigVersionReq;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$SetCloudConfigReq;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Message;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$CloudConfigService;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig$Type;
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
    .locals 7

    .line 1
    const-string v0, "\n*superx/uav/xpack/UavXPackCloudConfig.proto\u00120com.xag.session.protocol2.proto.superx.uav.xpack\"\u00bf\u0002\n\u0012CloudConfigService\u0012D\n\u0004type\u0018\u0001 \u0001(\u000e26.com.xag.session.protocol2.proto.superx.uav.xpack.Type\u0012J\n\u0007request\u0018\u0002 \u0001(\u000b29.com.xag.session.protocol2.proto.superx.uav.xpack.Request\u0012K\n\u0007respond\u0018\u0003 \u0001(\u000b2:.com.xag.session.protocol2.proto.superx.uav.xpack.Response\u0012J\n\u0007message\u0018\u0004 \u0001(\u000b29.com.xag.session.protocol2.proto.superx.uav.xpack.Message\"\u00c9\u0001\n\u0007Request\u0012]\n\u0010set_cloud_config\u0018\u0001 \u0001(\u000b2C.com.xag.session.protocol2.proto.superx.uav.xpack.SetCloudConfigReq\u0012_\n\u000bget_version\u0018\u0002 \u0001(\u000b2J.com.xag.session.protocol2.proto.superx.uav.xpack.GetCloudConfigVersionReq\"\u00ab\u0001\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\u0005\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012`\n\u000bget_version\u0018\u0004 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.uav.xpack.GetCloudConfigVersionResp\"\t\n\u0007Message\";\n\u0011SetCloudConfigReq\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003md5\u0018\u0003 \u0001(\t\"\u001a\n\u0018GetCloudConfigVersionReq\",\n\u0019GetCloudConfigVersionResp\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\r*I\n\u0004Type\u0012\r\n\tNONE_TYPE\u0010\u0000\u0012\u0014\n\u0010SET_CLOUD_CONFIG\u0010\u0001\u0012\u001c\n\u0018GET_CLOUD_CONFIG_VERSION\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Respond"

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "SetCloudConfig"

    .line 71
    .line 72
    const-string v4, "GetVersion"

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v3, "ErrorCode"

    .line 103
    .line 104
    const-string v5, "ErrorDescription"

    .line 105
    .line 106
    const-string v6, "Result"

    .line 107
    .line 108
    filled-new-array {v6, v3, v5, v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x3

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    new-array v3, v1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    const-string v3, "Url"

    .line 163
    .line 164
    const-string v4, "Md5"

    .line 165
    .line 166
    const-string v5, "Name"

    .line 167
    .line 168
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    new-array v1, v1, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    .line 222
    const-string v2, "Version"

    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 232
    .line 233
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/xpack/UavXPackCloudConfig;->q(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
