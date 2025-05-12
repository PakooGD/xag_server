.class public final Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$SetFloodlightResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$g;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$SetFloodlightRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$Message;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$Response;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$Request;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$DeviceOperateService;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService$Type;
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
    const-string v0, "\n/superx/ugv/tps/UgvTpsDeviceOperateService.proto\u0012?com.xag.session.protocol2.proto.superx.ugv.tps.device.operation\"\u00fd\u0002\n\u0014DeviceOperateService\u0012S\n\u0004type\u0018\u0001 \u0001(\u000e2E.com.xag.session.protocol2.proto.superx.ugv.tps.device.operation.Type\u0012Y\n\u0007request\u0018\u0002 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.ugv.tps.device.operation.Request\u0012Z\n\u0007respond\u0018\u0003 \u0001(\u000b2I.com.xag.session.protocol2.proto.superx.ugv.tps.device.operation.Response\u0012Y\n\u0007message\u0018\u0004 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.ugv.tps.device.operation.Message\"x\n\u0007Request\u0012m\n\u000eset_floodlight\u0018\u0001 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.ugv.tps.device.operation.SetFloodlightRequest\"\u00b9\u0001\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012n\n\u000eset_floodlight\u0018\u0004 \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.ugv.tps.device.operation.SetFloodlightResponse\"\t\n\u0007Message\",\n\u0014SetFloodlightRequest\u0012\u0014\n\u000clight_switch\u0018\u0001 \u0001(\u0008\"\u0017\n\u0015SetFloodlightResponse*$\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0012\n\u000eSET_FLOODLIGHT\u0010\u0001b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "SetFloodlight"

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v4, "ErrorCode"

    .line 101
    .line 102
    const-string v5, "ErrorDescription"

    .line 103
    .line 104
    const-string v6, "Result"

    .line 105
    .line 106
    filled-new-array {v6, v4, v5, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    new-array v3, v1, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    const-string v3, "LightSwitch"

    .line 161
    .line 162
    filled-new-array {v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    .line 171
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 189
    .line 190
    new-array v1, v1, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 196
    .line 197
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/device/operation/UgvTpsDeviceOperateService;->o(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
