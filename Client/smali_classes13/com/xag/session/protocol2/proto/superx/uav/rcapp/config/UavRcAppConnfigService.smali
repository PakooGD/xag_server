.class public final Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$SetGoHomeArgumentResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$SetGoHomeArgumentRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$SetLinkKeyResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$SetLinkKeyRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$Message;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$RcAppConfigService;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService$Type;
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
    const-string v0, "\n-superx/uav/rcapp/UavRcAppConnfigService.proto\u00127com.xag.session.protocol2.proto.superx.uav.rcapp.config\"\u00db\u0002\n\u0012RcAppConfigService\u0012K\n\u0004type\u0018\u0001 \u0001(\u000e2=.com.xag.session.protocol2.proto.superx.uav.rcapp.config.Type\u0012Q\n\u0007request\u0018\u0002 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.rcapp.config.Request\u0012R\n\u0007respond\u0018\u0003 \u0001(\u000b2A.com.xag.session.protocol2.proto.superx.uav.rcapp.config.Response\u0012Q\n\u0007message\u0018\u0004 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.rcapp.config.Message\"\u00cd\u0001\n\u0007Request\u0012[\n\u0007linkkey\u0018\u0001 \u0001(\u000b2J.com.xag.session.protocol2.proto.superx.uav.rcapp.config.SetLinkKeyRequest\u0012e\n\ngohome_arg\u0018\u0002 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.uav.rcapp.config.SetGoHomeArgumentRequest\"\u008f\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012\\\n\u0007linkkey\u0018\u0004 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.uav.rcapp.config.SetLinkKeyResponse\u0012f\n\ngohome_arg\u0018\u0005 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.uav.rcapp.config.SetGoHomeArgumentResponse\"\t\n\u0007Message\"%\n\u0011SetLinkKeyRequest\u0012\u0010\n\u0008link_key\u0018\u0001 \u0001(\r\"\u0014\n\u0012SetLinkKeyResponse\"\u001a\n\u0018SetGoHomeArgumentRequest\"\u001b\n\u0019SetGoHomeArgumentResponse*:\n\u0004Type\u0012\r\n\tNONE_TYPE\u0010\u0000\u0012\u000f\n\u000bSET_LINKKEY\u0010\u0001\u0012\u0012\n\u000eSET_GOHOME_ARG\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "Linkkey"

    .line 71
    .line 72
    const-string v4, "GohomeArg"

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v5, "ErrorCode"

    .line 103
    .line 104
    const-string v6, "ErrorDescription"

    .line 105
    .line 106
    const-string v7, "Result"

    .line 107
    .line 108
    filled-new-array {v7, v5, v6, v3, v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    const-string v3, "LinkKey"

    .line 163
    .line 164
    filled-new-array {v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    new-array v3, v1, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 198
    .line 199
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v2, 0x6

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 213
    .line 214
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 215
    .line 216
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 217
    .line 218
    new-array v3, v1, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 224
    .line 225
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, 0x7

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 239
    .line 240
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 241
    .line 242
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 250
    .line 251
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/config/UavRcAppConnfigService;->s(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
