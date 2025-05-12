.class public final Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$Message;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$CommonService;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$Type;
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

.field public static m:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n-superx/uav/nav/UavNavCommonServiceProto.proto\u00125com.xag.session.protocol2.proto.superx.uav.nav.common\u001a*superx/uav/nav/UavNavDefinitionProto.proto\"\u00ce\u0002\n\rCommonService\u0012I\n\u0004type\u0018\u0001 \u0001(\u000e2;.com.xag.session.protocol2.proto.superx.uav.nav.common.Type\u0012O\n\u0007request\u0018\u0002 \u0001(\u000b2>.com.xag.session.protocol2.proto.superx.uav.nav.common.Request\u0012P\n\u0007respond\u0018\u0003 \u0001(\u000b2?.com.xag.session.protocol2.proto.superx.uav.nav.common.Response\u0012O\n\u0007message\u0018\u0004 \u0001(\u000b2>.com.xag.session.protocol2.proto.superx.uav.nav.common.Message\"m\n\u0007Request\u0012b\n\u000eset_home_route\u0018\u0001 \u0001(\u000b2J.com.xag.session.protocol2.proto.superx.uav.nav.common.SetHomeRouteRequest\"\u00ae\u0001\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012c\n\u000eset_home_route\u0018\u0004 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.uav.nav.common.SetHomeRouteResponse\"\t\n\u0007Message\"\u00c5\u0001\n\u0013SetHomeRouteRequest\u0012\\\n\u000fwaypoint_header\u0018\u0001 \u0001(\u000b2C.com.xag.session.protocol2.proto.superx.uav.nav.base.WaypointHeader\u0012P\n\twaypoints\u0018\u0002 \u0003(\u000b2=.com.xag.session.protocol2.proto.superx.uav.nav.base.Waypoint\"\u0016\n\u0014SetHomeRouteResponse*\u001a\n\u0004Type\u0012\u0012\n\u000eSET_HOME_ROUTE\u0010\u0000b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v3, "Respond"

    .line 41
    .line 42
    const-string v4, "Message"

    .line 43
    .line 44
    const-string v5, "Type"

    .line 45
    .line 46
    const-string v6, "Request"

    .line 47
    .line 48
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v3, "SetHomeRoute"

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v4, "ErrorCode"

    .line 107
    .line 108
    const-string v5, "ErrorDescription"

    .line 109
    .line 110
    const-string v6, "Result"

    .line 111
    .line 112
    filled-new-array {v6, v4, v5, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    new-array v3, v1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v3, "WaypointHeader"

    .line 167
    .line 168
    const-string v4, "Waypoints"

    .line 169
    .line 170
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    new-array v1, v1, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 206
    .line 207
    .line 208
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->o(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
