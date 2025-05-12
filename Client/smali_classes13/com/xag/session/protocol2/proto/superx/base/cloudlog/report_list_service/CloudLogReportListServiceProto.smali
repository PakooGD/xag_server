.class public final Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportBriefing;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$e;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$SetCloudUpdatedResponse;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$j;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$SetCloudUpdatedRequest;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$i;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$QueryResponse;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$d;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$QueryRequest;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$c;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Message;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$b;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$h;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$g;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$ReportListService;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$f;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto$Type;
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
    .locals 11

    .line 1
    const-string v0, "\n9superx/base/cloudlog/CloudLogReportListServiceProto.proto\u0012Hcom.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service\"\u009e\u0003\n\u0011ReportListService\u0012\\\n\u0004type\u0018\u0001 \u0001(\u000e2N.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.Type\u0012b\n\u0007request\u0018\u0002 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.Request\u0012c\n\u0007respond\u0018\u0003 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.Response\u0012b\n\u0007message\u0018\u0004 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.Message\"\u00f8\u0001\n\u0007Request\u0012j\n\nquery_list\u0018\u0001 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.QueryRequest\u0012\u0080\u0001\n\u0016set_cloud_updated_flag\u0018\u0002 \u0001(\u000b2`.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.SetCloudUpdatedRequest\"\u00ba\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012k\n\nquery_list\u0018\u0004 \u0001(\u000b2W.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.QueryResponse\u0012\u0081\u0001\n\u0016set_cloud_updated_flag\u0018\u0005 \u0001(\u000b2a.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.SetCloudUpdatedResponse\"\t\n\u0007Message\"6\n\u000cQueryRequest\u0012\u0017\n\u000fstart_timestamp\u0018\u0001 \u0001(\u0004\u0012\r\n\u0005count\u0018\u0002 \u0001(\r\"\u0098\u0001\n\rQueryResponse\u0012q\n\u000freport_briefing\u0018\u0001 \u0003(\u000b2X.com.xag.session.protocol2.proto.superx.base.cloudlog.report_list_service.ReportBriefing\u0012\u0014\n\u000cremain_count\u0018\u0002 \u0001(\r\"+\n\u0016SetCloudUpdatedRequest\u0012\u0011\n\treport_id\u0018\u0001 \u0003(\t\"\u0019\n\u0017SetCloudUpdatedResponse\"\u00de\u0001\n\u000eReportBriefing\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0012\n\nmission_id\u0018\u0002 \u0001(\t\u0012\u0016\n\u000epower_on_count\u0018\u0003 \u0001(\r\u0012\u0014\n\u000cflight_count\u0018\u0004 \u0001(\r\u0012\u0017\n\u000fstart_timestamp\u0018\u0005 \u0001(\u0004\u0012\u0015\n\rend_timestamp\u0018\u0006 \u0001(\u0004\u0012\u0011\n\tlocal_url\u0018\u0007 \u0001(\t\u0012\u0019\n\u0011is_cloud_uploaded\u0018\u0008 \u0001(\u0008\u0012 \n\u0018mission_record_local_url\u0018\t \u0001(\t*;\n\u0004Type\u0012\r\n\tNONE_TYPE\u0010\u0000\u0012\u000e\n\nQUERY_LIST\u0010\u0001\u0012\u0014\n\u0010SET_UPDATED_FLAG\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "QueryList"

    .line 71
    .line 72
    const-string v4, "SetCloudUpdatedFlag"

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    const-string v3, "StartTimestamp"

    .line 163
    .line 164
    const-string v4, "Count"

    .line 165
    .line 166
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    const-string v3, "ReportBriefing"

    .line 195
    .line 196
    const-string v4, "RemainCount"

    .line 197
    .line 198
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x6

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    const-string v3, "ReportId"

    .line 227
    .line 228
    filled-new-array {v3}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 262
    .line 263
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 282
    .line 283
    const-string v9, "IsCloudUploaded"

    .line 284
    .line 285
    const-string v10, "MissionRecordLocalUrl"

    .line 286
    .line 287
    const-string v2, "Id"

    .line 288
    .line 289
    const-string v3, "MissionId"

    .line 290
    .line 291
    const-string v4, "PowerOnCount"

    .line 292
    .line 293
    const-string v5, "FlightCount"

    .line 294
    .line 295
    const-string v6, "StartTimestamp"

    .line 296
    .line 297
    const-string v7, "EndTimestamp"

    .line 298
    .line 299
    const-string v8, "LocalUrl"

    .line 300
    .line 301
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 309
    .line 310
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/report_list_service/CloudLogReportListServiceProto;->u(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
