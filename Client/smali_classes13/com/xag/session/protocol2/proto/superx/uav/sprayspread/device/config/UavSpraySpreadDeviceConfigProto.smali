.class public final Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SpraySpreadDeviceConfig;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$j;,
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Type;
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
    .locals 8

    .line 1
    const-string v0, "\n<superx/uav/sparyspread/UavSpraySpreadDeviceConfigProto.proto\u0012Dcom.xag.session.protocol2.proto.superx.uav.sprayspread.device.config\"\u00b4\u0002\n\u0017SpraySpreadDeviceConfig\u0012X\n\u0004type\u0018\u0001 \u0001(\u000e2J.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.Type\u0012^\n\u0007request\u0018\u0002 \u0001(\u000b2M.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.Request\u0012_\n\u0007respond\u0018\u0003 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.Response\"*\n\u0018SearchLightConfigRequest\u0012\u000e\n\u0006status\u0018\u0001 \u0001(\r\"\u001b\n\u0019SearchLightConfigResponse\"a\n$SetSpreadCalibrationParameterRequest\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006dosage\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0004 \u0001(\r\"\'\n%SetSpreadCalibrationParameterResponse\"1\n SetSpreadCalibrationIndexRequest\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\"#\n!SetSpreadCalibrationIndexResponse\"\u008c\u0003\n\u0007Request\u0012s\n\u000bsearchLight\u0018\u0001 \u0001(\u000b2^.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.SearchLightConfigRequest\u0012\u0088\u0001\n\u0014calibrationParameter\u0018\u0002 \u0001(\u000b2j.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.SetSpreadCalibrationParameterRequest\u0012\u0080\u0001\n\u0010calibrationIndex\u0018\u0003 \u0001(\u000b2f.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.SetSpreadCalibrationIndexRequest\"\u00df\u0003\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012t\n\u000bsearchLight\u0018\u0004 \u0001(\u000b2_.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.SearchLightConfigResponse\u0012\u0091\u0001\n\u001ccalibrationParameterResponse\u0018\u0005 \u0001(\u000b2k.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.SetSpreadCalibrationParameterResponse\u0012\u0089\u0001\n\u0018calibrationIndexResponse\u0018\u0006 \u0001(\u000b2g.com.xag.session.protocol2.proto.superx.uav.sprayspread.device.config.SetSpreadCalibrationIndexResponse*q\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0017\n\u0013SEARCH_LIGHT_CONFIG\u0010\u0001\u0012$\n SET_SPREAD_CALIBRATION_PARAMETER\u0010\u0002\u0012 \n\u001cSET_SPREAD_CALIBRATION_INDEX\u0010\u0003b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v3, "Status"

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    new-array v3, v1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v3, "Dosage"

    .line 125
    .line 126
    const-string v4, "Name"

    .line 127
    .line 128
    const-string v6, "Index"

    .line 129
    .line 130
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    new-array v3, v1, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    .line 180
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    filled-new-array {v6}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x6

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    .line 219
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x7

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 235
    .line 236
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 237
    .line 238
    const-string v2, "CalibrationParameter"

    .line 239
    .line 240
    const-string v3, "CalibrationIndex"

    .line 241
    .line 242
    const-string v4, "SearchLight"

    .line 243
    .line 244
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/16 v1, 0x8

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 268
    .line 269
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 272
    .line 273
    const-string v6, "CalibrationParameterResponse"

    .line 274
    .line 275
    const-string v7, "CalibrationIndexResponse"

    .line 276
    .line 277
    const-string v2, "Result"

    .line 278
    .line 279
    const-string v3, "ErrorCode"

    .line 280
    .line 281
    const-string v4, "ErrorDescription"

    .line 282
    .line 283
    const-string v5, "SearchLight"

    .line 284
    .line 285
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 293
    .line 294
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->u(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
