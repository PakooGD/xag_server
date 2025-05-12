.class public final Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadProgressMessage;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$h;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadStatusResponse;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$j;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogResponse;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$g;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadStatusRequest;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$i;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$UploadLocalLogRequest;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$f;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Message;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$c;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$e;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$d;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$LocalLogUpload;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$b;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$AppType;,
        Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto$Type;
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
    .locals 10

    .line 1
    const-string v0, "\n7superx/base/cloudlog/CloudLogLocalLogServiceProto.proto\u00128com.xag.session.protocol2.proto.superx.base.cloudlog.log\"\u00dc\u0002\n\u000eLocalLogUpload\u0012L\n\u0004type\u0018\u0001 \u0001(\u000e2>.com.xag.session.protocol2.proto.superx.base.cloudlog.log.Type\u0012R\n\u0007request\u0018\u0002 \u0001(\u000b2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.Request\u0012T\n\u0008response\u0018\u0003 \u0001(\u000b2B.com.xag.session.protocol2.proto.superx.base.cloudlog.log.Response\u0012R\n\u0007message\u0018\u0004 \u0001(\u000b2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.Message\"\u00da\u0001\n\u0007Request\u0012i\n\u0010upload_local_log\u0018\u0001 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.base.cloudlog.log.UploadLocalLogRequest\u0012d\n\rupload_status\u0018\u0002 \u0001(\u000b2M.com.xag.session.protocol2.proto.superx.base.cloudlog.log.UploadStatusRequest\"\u009c\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012j\n\u0010upload_local_log\u0018\u0004 \u0001(\u000b2P.com.xag.session.protocol2.proto.superx.base.cloudlog.log.UploadLocalLogResponse\u0012e\n\rupload_status\u0018\u0005 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.base.cloudlog.log.UploadStatusResponse\"s\n\u0007Message\u0012h\n\u000fupload_progress\u0018\u0003 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.base.cloudlog.log.UploadProgressMessage\"s\n\u0015UploadLocalLogRequest\u0012Z\n\u000fupload_app_list\u0018\u0001 \u0003(\u000e2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.AppType\"\u0015\n\u0013UploadStatusRequest\"\u00bb\u0002\n\u0016UploadLocalLogResponse\u0012S\n\u0008app_type\u0018\u0001 \u0001(\u000e2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.AppType\u0012\u0012\n\ntransfered\u0018\u0002 \u0001(\u0012\u0012\r\n\u0005total\u0018\u0003 \u0001(\u0012\u0012\u0016\n\u000eapp_transfered\u0018\u0004 \u0001(\u0012\u0012\u0011\n\tapp_total\u0018\u0005 \u0001(\u0012\u0012\u000e\n\u0006status\u0018\u0006 \u0001(\u0011\u0012\u0012\n\nerror_code\u0018\u0007 \u0001(\r\u0012Z\n\u000fupload_app_list\u0018\u0008 \u0003(\u000e2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.AppType\"\u00b9\u0002\n\u0014UploadStatusResponse\u0012S\n\u0008app_type\u0018\u0001 \u0001(\u000e2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.AppType\u0012\u0012\n\ntransfered\u0018\u0002 \u0001(\u0012\u0012\r\n\u0005total\u0018\u0003 \u0001(\u0012\u0012\u0016\n\u000eapp_transfered\u0018\u0004 \u0001(\u0012\u0012\u0011\n\tapp_total\u0018\u0005 \u0001(\u0012\u0012\u000e\n\u0006status\u0018\u0006 \u0001(\u0011\u0012\u0012\n\nerror_code\u0018\u0007 \u0001(\r\u0012Z\n\u000fupload_app_list\u0018\u0008 \u0003(\u000e2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.AppType\"\u00ba\u0002\n\u0015UploadProgressMessage\u0012S\n\u0008app_type\u0018\u0001 \u0001(\u000e2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.AppType\u0012\u0012\n\ntransfered\u0018\u0002 \u0001(\u0012\u0012\r\n\u0005total\u0018\u0003 \u0001(\u0012\u0012\u0016\n\u000eapp_transfered\u0018\u0004 \u0001(\u0012\u0012\u0011\n\tapp_total\u0018\u0005 \u0001(\u0012\u0012\u000e\n\u0006status\u0018\u0006 \u0001(\u0011\u0012\u0012\n\nerror_code\u0018\u0007 \u0001(\r\u0012Z\n\u000fupload_app_list\u0018\u0008 \u0003(\u000e2A.com.xag.session.protocol2.proto.superx.base.cloudlog.log.AppType*S\n\u0004Type\u0012\r\n\tNONE_TYPE\u0010\u0000\u0012\u0014\n\u0010UPLOAD_LOCAL_LOG\u0010\u0001\u0012\u0011\n\rUPLOAD_STATUS\u0010\u0006\u0012\u0013\n\u000fUPLOAD_PROGRESS\u0010\u0004*\u0080\u0003\n\u0007AppType\u0012\u000c\n\u0008NONE_APP\u0010\u0000\u0012\u0008\n\u0004XNET\u0010\u0001\u0012\t\n\u0005XPACK\u0010\u0002\u0012\u0007\n\u0003TPS\u0010\u0003\u0012\u000c\n\u0008CLOUDLOG\u0010\u0004\u0012\u0007\n\u0003BMS\u0010\u0005\u0012\u0006\n\u0002RC\u0010\u0006\u0012\n\n\u0006ROUTER\u0010\u0007\u0012\u0007\n\u0003NAV\u0010\u0008\u0012\u0006\n\u0002MS\u0010\t\u0012\t\n\u0005SPRAY\u0010\n\u0012\u0008\n\u0004RTKS\u0010\u000b\u0012\n\n\u0006SPREAD\u0010\u000c\u0012\u000c\n\u0008ACTUATOR\u0010\r\u0012\u000e\n\nDATACENTER\u0010\u000e\u0012\u000e\n\nDCSERVICES\u0010\u000f\u0012\u0007\n\u0003EMS\u0010\u0010\u0012\r\n\tRADAR_APP\u0010\u0011\u0012\u0008\n\u0004CAMS\u0010\u0012\u0012\u0007\n\u0003DLS\u0010\u0013\u0012\u0007\n\u0003DLM\u0010\u0014\u0012\u0007\n\u0003CPS\u0010\u0015\u0012\n\n\u0006SYSTEM\u0010\u0016\u0012\n\n\u0006FLYMAP\u0010\u0017\u0012\t\n\u0005WLINK\u0010\u0018\u0012\u0007\n\u0003SDK\u0010\u0019\u0012\u0008\n\u0004HOST\u0010\u001a\u0012\u000b\n\u0007STEREOM\u0010\u001b\u0012\u0006\n\u0002FC\u0010\u001e\u0012\u000f\n\u000bXAG_VIO_NAV\u0010\u001f\u0012\u0007\n\u0003FCS\u0010 \u0012\u0013\n\u000fACTUATOR_SERVER\u0010!\u0012\u0007\n\u0003RPE\u0010\"b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "UploadLocalLog"

    .line 71
    .line 72
    const-string v4, "UploadStatus"

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    const-string v3, "UploadProgress"

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v3, "UploadAppList"

    .line 167
    .line 168
    filled-new-array {v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 221
    .line 222
    const-string v8, "ErrorCode"

    .line 223
    .line 224
    const-string v9, "UploadAppList"

    .line 225
    .line 226
    const-string v2, "AppType"

    .line 227
    .line 228
    const-string v3, "Transfered"

    .line 229
    .line 230
    const-string v4, "Total"

    .line 231
    .line 232
    const-string v5, "AppTransfered"

    .line 233
    .line 234
    const-string v6, "AppTotal"

    .line 235
    .line 236
    const-string v7, "Status"

    .line 237
    .line 238
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 246
    .line 247
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x7

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 261
    .line 262
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 263
    .line 264
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 265
    .line 266
    const-string v8, "ErrorCode"

    .line 267
    .line 268
    const-string v9, "UploadAppList"

    .line 269
    .line 270
    const-string v2, "AppType"

    .line 271
    .line 272
    const-string v3, "Transfered"

    .line 273
    .line 274
    const-string v4, "Total"

    .line 275
    .line 276
    const-string v5, "AppTransfered"

    .line 277
    .line 278
    const-string v6, "AppTotal"

    .line 279
    .line 280
    const-string v7, "Status"

    .line 281
    .line 282
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 290
    .line 291
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 306
    .line 307
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 308
    .line 309
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 310
    .line 311
    const-string v8, "ErrorCode"

    .line 312
    .line 313
    const-string v9, "UploadAppList"

    .line 314
    .line 315
    const-string v2, "AppType"

    .line 316
    .line 317
    const-string v3, "Transfered"

    .line 318
    .line 319
    const-string v4, "Total"

    .line 320
    .line 321
    const-string v5, "AppTransfered"

    .line 322
    .line 323
    const-string v6, "AppTotal"

    .line 324
    .line 325
    const-string v7, "Status"

    .line 326
    .line 327
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 335
    .line 336
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/base/cloudlog/log/CloudLogLocalLogServiceProto;->u(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
