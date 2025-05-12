.class public final Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Message;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$b;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Response;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$d;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Request;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$c;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$UpgradeService;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$e;,
        Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService$Type;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final C:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final E:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final G:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final I:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final K:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final M:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static O:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    .locals 22

    .line 1
    const-string v0, "\n\'superx/base/xpack/XPackOTAService.proto\u0012<com.xag.session.protocol2.proto.superx.base.xpack.ota.update\"\u00ec\u0002\n\u000eUpgradeService\u0012P\n\u0004type\u0018\u0001 \u0001(\u000e2B.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Type\u0012V\n\u0007request\u0018\u0002 \u0001(\u000b2E.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request\u0012X\n\u0008response\u0018\u0003 \u0001(\u000b2F.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response\u0012V\n\u0007message\u0018\u0004 \u0001(\u000b2E.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Message\"\u00fa\u0007\n\u0007Request\u0012g\n\u000curl_download\u0018\u0001 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request.UrlDownload\u0012o\n\u0010version_download\u0018\u0002 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request.VersionDownload\u0012m\n\u000fdirect_download\u0018\u0003 \u0001(\u000b2T.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request.DirectDownload\u0012^\n\u0007upgrade\u0018\u0004 \u0001(\u000b2M.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request.Upgrade\u0012k\n\u000equery_progress\u0018\u0005 \u0001(\u000b2S.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request.QueryProgress\u0012g\n\u000cstop_pushing\u0018\u0006 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request.StopPushing\u0012q\n\u0012url_direct_upgrade\u0018\u0007 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Request.UrDirectUpgrade\u001a@\n\u000bUrlDownload\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u0011\n\tfile_name\u0018\u0002 \u0001(\t\u0012\u0011\n\tfile_hash\u0018\u0003 \u0001(\t\u001a\u0011\n\u000fVersionDownload\u001a\u0010\n\u000eDirectDownload\u001a\u0016\n\u0007Upgrade\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\u001a\u001c\n\rQueryProgress\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\u001a\u001a\n\u000bStopPushing\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\u001aD\n\u000fUrDirectUpgrade\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u0011\n\tfile_name\u0018\u0002 \u0001(\t\u0012\u0011\n\tfile_hash\u0018\u0003 \u0001(\t\"\u00cf\u0008\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\u0005\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012h\n\u000curl_download\u0018\u0004 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response.UrlDownload\u0012p\n\u0010version_download\u0018\u0005 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response.VersionDownload\u0012n\n\u000fdirect_download\u0018\u0006 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response.DirectDownload\u0012_\n\u0007upgrade\u0018\u0007 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response.Upgrade\u0012l\n\u000equery_progress\u0018\u0008 \u0001(\u000b2T.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response.QueryProgress\u0012h\n\u000cstop_pushing\u0018\t \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response.StopPushing\u0012r\n\u0012url_direct_upgrade\u0018\n \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Response.UrDirectUpgrade\u001a\u001a\n\u000bUrlDownload\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\u001a\u0011\n\u000fVersionDownload\u001a\u0010\n\u000eDirectDownload\u001a\t\n\u0007Upgrade\u001a\r\n\u000bStopPushing\u001a\u008f\u0001\n\rQueryProgress\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006status\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bmodule_name\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011download_progress\u0018\u0004 \u0001(\r\u0012\u0017\n\u000fmodule_progress\u0018\u0005 \u0001(\r\u0012\u0018\n\u0010upgrade_progress\u0018\u0006 \u0001(\r\u001a\u001e\n\u000fUrDirectUpgrade\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\"\u008d\u0004\n\u0007Message\u0012q\n\u0011download_progress\u0018\u0001 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Message.DownloadProgress\u0012o\n\u0010upgrade_progress\u0018\u0002 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.base.xpack.ota.update.Message.UpgradeProgress\u001a^\n\u0010DownloadProgress\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\u0012\u0019\n\u0011download_progress\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006status\u0018\u0003 \u0001(\u0005\u0012\u0012\n\nerror_code\u0018\u0004 \u0001(\u0005\u001a\u00bd\u0001\n\u000fUpgradeProgress\u0012\u000b\n\u0003fid\u0018\u0001 \u0001(\r\u0012\u0013\n\u000bmodule_name\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fmodule_progress\u0018\u0003 \u0001(\r\u0012\u0018\n\u0010upgrade_progress\u0018\u0004 \u0001(\r\u0012\u000e\n\u0006status\u0018\u0005 \u0001(\u0005\u0012\u0012\n\nerror_code\u0018\u0006 \u0001(\u0005\u0012\u0019\n\u0011error_description\u0018\u0007 \u0001(\t\u0012\u0016\n\u000eestimated_time\u0018\u0008 \u0001(\u0004*\u00c5\u0001\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0010\n\u000cURL_DOWNLOAD\u0010\u0001\u0012\u0014\n\u0010VERSION_DOWNLOAD\u0010\u0002\u0012\u0013\n\u000fDIRECT_DOWNLOAD\u0010\u0003\u0012\u000b\n\u0007UPGRADE\u0010\u0004\u0012\u0012\n\u000eQUERY_PROGRESS\u0010\u0005\u0012\u0015\n\u0011DOWNLOAD_PROGRESS\u0010\u0006\u0012\u0014\n\u0010UPGRADE_PROGRESS\u0010\u0007\u0012\u0010\n\u000cSTOP_PUSHING\u0010\u0008\u0012\u0016\n\u0012URL_DIRECT_UPGRADE\u0010\tb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->O:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->O()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->O()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v9, "StopPushing"

    .line 71
    .line 72
    const-string v10, "UrlDirectUpgrade"

    .line 73
    .line 74
    const-string v4, "UrlDownload"

    .line 75
    .line 76
    const-string v5, "VersionDownload"

    .line 77
    .line 78
    const-string v6, "DirectDownload"

    .line 79
    .line 80
    const-string v7, "Upgrade"

    .line 81
    .line 82
    const-string v8, "QueryProgress"

    .line 83
    .line 84
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v5, "Url"

    .line 108
    .line 109
    const-string v6, "FileName"

    .line 110
    .line 111
    const-string v7, "FileHash"

    .line 112
    .line 113
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v4, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    new-array v8, v1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v4, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    new-array v9, v1, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v8, v3, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v8, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v8, 0x3

    .line 170
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    new-instance v9, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    const-string v10, "Fid"

    .line 181
    .line 182
    filled-new-array {v10}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-direct {v9, v3, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v9, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v9, 0x4

    .line 196
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    new-instance v11, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    filled-new-array {v10}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-direct {v11, v3, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v11, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v11, 0x5

    .line 220
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    new-instance v12, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    filled-new-array {v10}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-direct {v12, v3, v13}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v12, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    new-instance v12, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v12, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v12, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 262
    .line 263
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->O()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    const-string v20, "StopPushing"

    .line 282
    .line 283
    const-string v21, "UrlDirectUpgrade"

    .line 284
    .line 285
    const-string v12, "Result"

    .line 286
    .line 287
    const-string v13, "ErrorCode"

    .line 288
    .line 289
    const-string v14, "ErrorDescription"

    .line 290
    .line 291
    const-string v15, "UrlDownload"

    .line 292
    .line 293
    const-string v16, "VersionDownload"

    .line 294
    .line 295
    const-string v17, "DirectDownload"

    .line 296
    .line 297
    const-string v18, "Upgrade"

    .line 298
    .line 299
    const-string v19, "QueryProgress"

    .line 300
    .line 301
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v5, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 319
    .line 320
    sput-object v5, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 321
    .line 322
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 323
    .line 324
    filled-new-array {v10}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-direct {v6, v5, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v6, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 342
    .line 343
    sput-object v5, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 344
    .line 345
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 346
    .line 347
    new-array v7, v1, [Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v6, v5, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v6, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 363
    .line 364
    sput-object v4, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 365
    .line 366
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 367
    .line 368
    new-array v6, v1, [Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v5, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 384
    .line 385
    sput-object v4, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 386
    .line 387
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 388
    .line 389
    new-array v6, v1, [Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v5, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 405
    .line 406
    sput-object v4, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 407
    .line 408
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 409
    .line 410
    new-array v6, v1, [Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v5, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 426
    .line 427
    sput-object v4, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 428
    .line 429
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 430
    .line 431
    const-string v15, "ModuleProgress"

    .line 432
    .line 433
    const-string v16, "UpgradeProgress"

    .line 434
    .line 435
    const-string v11, "Fid"

    .line 436
    .line 437
    const-string v12, "Status"

    .line 438
    .line 439
    const-string v13, "ModuleName"

    .line 440
    .line 441
    const-string v14, "DownloadProgress"

    .line 442
    .line 443
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-direct {v5, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v5, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 461
    .line 462
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 463
    .line 464
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 465
    .line 466
    filled-new-array {v10}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 474
    .line 475
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->O()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 488
    .line 489
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 490
    .line 491
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 492
    .line 493
    const-string v4, "UpgradeProgress"

    .line 494
    .line 495
    const-string v5, "DownloadProgress"

    .line 496
    .line 497
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 515
    .line 516
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 517
    .line 518
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 519
    .line 520
    const-string v4, "Status"

    .line 521
    .line 522
    const-string v6, "ErrorCode"

    .line 523
    .line 524
    filled-new-array {v10, v5, v4, v6}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-object v3, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 542
    .line 543
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->M:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 544
    .line 545
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 546
    .line 547
    const-string v8, "ErrorDescription"

    .line 548
    .line 549
    const-string v9, "EstimatedTime"

    .line 550
    .line 551
    const-string v2, "Fid"

    .line 552
    .line 553
    const-string v3, "ModuleName"

    .line 554
    .line 555
    const-string v4, "ModuleProgress"

    .line 556
    .line 557
    const-string v5, "UpgradeProgress"

    .line 558
    .line 559
    const-string v6, "Status"

    .line 560
    .line 561
    const-string v7, "ErrorCode"

    .line 562
    .line 563
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 571
    .line 572
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

.method public static synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->M:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic K()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic M()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->O:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->Q(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->F:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/base/xpack/ota/update/XPackOTAService;->L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method
