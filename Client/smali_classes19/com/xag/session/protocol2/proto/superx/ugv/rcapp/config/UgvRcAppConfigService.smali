.class public final Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$h;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetKeyF4FunctionRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$SetUserModeRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$g;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Response;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Request;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$ConfigService;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$KeyF4Function;,
        Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService$Type;
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
    const-string v0, "\n,superx/ugv/rcapp/UgvRcAppConfigService.proto\u00127com.xag.session.protocol2.proto.superx.ugv.rcapp.config\"\u0083\u0002\n\rConfigService\u0012K\n\u0004type\u0018\u0001 \u0001(\u000e2=.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.Type\u0012Q\n\u0007request\u0018\u0002 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.Request\u0012R\n\u0007respond\u0018\u0003 \u0001(\u000b2A.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.Response\"\u00d0\u0001\n\u0007Request\u0012^\n\tuser_mode\u0018\u0001 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.SetUserModeRequest\u0012e\n\u000bf4_function\u0018\u0002 \u0001(\u000b2P.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.SetKeyF4FunctionRequest\"\u0092\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012_\n\tuser_mode\u0018\u0004 \u0001(\u000b2L.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.SetUserModeResponse\u0012f\n\u000bf4_function\u0018\u0005 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.SetKeyF4FunctionResponse\"\"\n\u0012SetUserModeRequest\u0012\u000c\n\u0004mode\u0018\u0001 \u0001(\r\"s\n\u0017SetKeyF4FunctionRequest\u0012X\n\u0008function\u0018\u0001 \u0001(\u000e2F.com.xag.session.protocol2.proto.superx.ugv.rcapp.config.KeyF4Function\"\u0015\n\u0013SetUserModeResponse\"\u001a\n\u0018SetKeyF4FunctionResponse*A\n\u0004Type\u0012\r\n\tNONE_TYPE\u0010\u0000\u0012\u0011\n\rSET_USER_MODE\u0010\u0001\u0012\u0017\n\u0013SET_KEY_F4_FUNCTION\u0010\u0002*I\n\rKeyF4Function\u0012\u0010\n\u000cNON_FUNCTION\u0010\u0000\u0012\u000e\n\nFLOODLIGHT\u0010\u0001\u0012\n\n\u0006PAGING\u0010\u0002\u0012\n\n\u0006FOLLOW\u0010\u0003b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    const-string v5, "Type"

    .line 39
    .line 40
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v3, "UserMode"

    .line 69
    .line 70
    const-string v4, "F4Function"

    .line 71
    .line 72
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v5, "ErrorCode"

    .line 101
    .line 102
    const-string v6, "ErrorDescription"

    .line 103
    .line 104
    const-string v7, "Result"

    .line 105
    .line 106
    filled-new-array {v7, v5, v6, v3, v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v3, "Mode"

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    const-string v3, "Function"

    .line 165
    .line 166
    filled-new-array {v3}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/rcapp/config/UgvRcAppConfigService;->q(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
