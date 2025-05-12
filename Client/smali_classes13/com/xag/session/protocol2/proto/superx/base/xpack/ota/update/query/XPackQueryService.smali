.class public final Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareResponse;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$i;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryFirmwareRequest;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$h;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Firmware;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$c;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppResponse;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$g;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryAppRequest;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$f;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$App;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$b;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryModuleResponse;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$k;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryModuleRequest;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$j;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Module;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$e;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Message;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$d;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Response;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$n;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Request;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$m;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$QueryService;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$l;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService$Type;
    }
.end annotation


# static fields
.field public static A:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

.field public static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final w:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final y:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n)superx/base/xpack/XPackQueryService.proto\u0012Bcom.xag.session.protocol2.proto.superx.base.xpack.ota.update.query\"\u0082\u0003\n\u000cQueryService\u0012V\n\u0004type\u0018\u0001 \u0001(\u000e2H.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.Type\u0012\\\n\u0007request\u0018\u0002 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.Request\u0012^\n\u0008response\u0018\u0003 \u0001(\u000b2L.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.Response\u0012\\\n\u0007message\u0018\u0004 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.Message\"\u00e9\u0002\n\u0007Request\u0012t\n\u0014query_module_request\u0018\u0001 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.QueryModuleRequest\u0012n\n\u0011query_app_request\u0018\u0002 \u0001(\u000b2S.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.QueryAppRequest\u0012x\n\u0016query_firmware_request\u0018\u0003 \u0001(\u000b2X.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.QueryFirmwareRequest\"\u00af\u0003\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\u0005\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012v\n\u0015query_module_response\u0018\u0004 \u0001(\u000b2W.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.QueryModuleResponse\u0012p\n\u0012query_app_response\u0018\u0005 \u0001(\u000b2T.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.QueryAppResponse\u0012z\n\u0017query_firmware_response\u0018\u0006 \u0001(\u000b2Y.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.QueryFirmwareResponse\"\t\n\u0007Message\"\u0083\u0001\n\u0006Module\u0012\u000c\n\u0004Type\u0018\u0001 \u0001(\r\u0012\r\n\u0005Index\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006Status\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006use_id\u0018\u0004 \u0001(\r\u0012\n\n\u0002Id\u0018\u0005 \u0001(\t\u0012\u0017\n\u000fHardwareVersion\u0018\u0006 \u0001(\u0004\u0012\u0017\n\u000fSoftwareVersion\u0018\u0007 \u0001(\u0004\"<\n\u0012QueryModuleRequest\u0012\u0012\n\npage_index\u0018\u0001 \u0001(\r\u0012\u0012\n\npage_count\u0018\u0002 \u0001(\r\"\u0081\u0001\n\u0013QueryModuleResponse\u0012\r\n\u0005count\u0018\u0001 \u0001(\r\u0012[\n\u0007modules\u0018\u0002 \u0003(\u000b2J.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.Module\"e\n\u0003App\u0012\u0010\n\u0008pkg_name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008app_name\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cversion_code\u0018\u0003 \u0001(\u0004\u0012\u0014\n\u000cversion_name\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006status\u0018\u0005 \u0001(\r\"9\n\u000fQueryAppRequest\u0012\u0012\n\npage_index\u0018\u0001 \u0001(\r\u0012\u0012\n\npage_count\u0018\u0002 \u0001(\r\"x\n\u0010QueryAppResponse\u0012\r\n\u0005count\u0018\u0001 \u0001(\r\u0012U\n\u0004apps\u0018\u0002 \u0003(\u000b2G.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.App\"H\n\u0008Firmware\u0012\u0010\n\u0008pkg_name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cversion_name\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cversion_code\u0018\u0003 \u0001(\u0004\">\n\u0014QueryFirmwareRequest\u0012\u0012\n\npage_index\u0018\u0001 \u0001(\r\u0012\u0012\n\npage_count\u0018\u0002 \u0001(\r\"\u0087\u0001\n\u0015QueryFirmwareResponse\u0012\r\n\u0005count\u0018\u0001 \u0001(\r\u0012_\n\tfirmwares\u0018\u0002 \u0003(\u000b2L.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.query.Firmware*H\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0011\n\rQUERY_MODULES\u0010\u0001\u0012\u000e\n\nQUERY_APPS\u0010\u0002\u0012\u0013\n\u000fQUERY_FIRMWARES\u0010\u0003b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "QueryAppRequest"

    .line 71
    .line 72
    const-string v4, "QueryFirmwareRequest"

    .line 73
    .line 74
    const-string v5, "QueryModuleRequest"

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    const-string v7, "QueryAppResponse"

    .line 105
    .line 106
    const-string v8, "QueryFirmwareResponse"

    .line 107
    .line 108
    const-string v3, "Result"

    .line 109
    .line 110
    const-string v4, "ErrorCode"

    .line 111
    .line 112
    const-string v5, "ErrorDescription"

    .line 113
    .line 114
    const-string v6, "QueryModuleResponse"

    .line 115
    .line 116
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x4

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    const-string v7, "HardwareVersion"

    .line 171
    .line 172
    const-string v8, "SoftwareVersion"

    .line 173
    .line 174
    const-string v2, "Type"

    .line 175
    .line 176
    const-string v3, "Index"

    .line 177
    .line 178
    const-string v4, "Status"

    .line 179
    .line 180
    const-string v5, "UseId"

    .line 181
    .line 182
    const-string v6, "Id"

    .line 183
    .line 184
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x5

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    const-string v2, "PageIndex"

    .line 213
    .line 214
    const-string v3, "PageCount"

    .line 215
    .line 216
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 224
    .line 225
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x6

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 239
    .line 240
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 241
    .line 242
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 243
    .line 244
    const-string v4, "Modules"

    .line 245
    .line 246
    const-string v5, "Count"

    .line 247
    .line 248
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 256
    .line 257
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x7

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 271
    .line 272
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 273
    .line 274
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 275
    .line 276
    const-string v4, "Status"

    .line 277
    .line 278
    const-string v6, "PkgName"

    .line 279
    .line 280
    const-string v7, "AppName"

    .line 281
    .line 282
    const-string v8, "VersionCode"

    .line 283
    .line 284
    const-string v9, "VersionName"

    .line 285
    .line 286
    filled-new-array {v6, v7, v8, v9, v4}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 294
    .line 295
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 310
    .line 311
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 312
    .line 313
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 314
    .line 315
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 323
    .line 324
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/16 v1, 0x9

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 339
    .line 340
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 341
    .line 342
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 343
    .line 344
    const-string v4, "Apps"

    .line 345
    .line 346
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 354
    .line 355
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v1, 0xa

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 370
    .line 371
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 372
    .line 373
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 374
    .line 375
    filled-new-array {v6, v9, v8}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 383
    .line 384
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0xb

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 399
    .line 400
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 401
    .line 402
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 403
    .line 404
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 412
    .line 413
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v1, 0xc

    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 428
    .line 429
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 430
    .line 431
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 432
    .line 433
    const-string v2, "Firmwares"

    .line 434
    .line 435
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 443
    .line 444
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

.method public static A()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->A:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->C(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/query/XPackQueryService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method
