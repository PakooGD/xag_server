.class public final Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$BinaryImageData;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$b;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$c;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$e;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$d;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$f;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action;,
        Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$a;
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
    .locals 8

    .line 1
    const-string v0, "\n-superx/uav/mission/UavSpreadActionProto.proto\u0012(com.xag.superx.uav.mission.spread.action\"\u00fb\u0001\n\u0006Action\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cmission_type\u0018\u0002 \u0001(\r\u0012B\n\u0007segment\u0018\u0003 \u0003(\u000b21.com.xag.superx.uav.mission.spread.action.Segment\u0012\u0017\n\u000fempting_control\u0018\u0004 \u0001(\r\u0012\u001c\n\u0014prescription_control\u0018\u0005 \u0001(\r\u0012L\n\u000cprescription\u0018\u0006 \u0001(\u000b26.com.xag.superx.uav.mission.spread.action.Prescription\"\u0088\u0001\n\u0007Segment\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0001(\r\u0012\u0011\n\tend_index\u0018\u0002 \u0001(\r\u0012\r\n\u0005width\u0018\u0003 \u0001(\u0001\u0012F\n\toperation\u0018\u0004 \u0001(\u000b23.com.xag.superx.uav.mission.spread.action.Operation\"U\n\tOperation\u0012\u0015\n\rspread_switch\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006dosage\u0018\u0002 \u0001(\u0001\u0012\u000f\n\u0007droplet\u0018\u0003 \u0001(\r\u0012\u0010\n\u0008particle\u0018\u0004 \u0001(\r\"\u00d0\u0001\n\u000cPrescription\u0012\u0011\n\tdata_type\u0018\u0001 \u0001(\r\u0012X\n\u0013image_contrast_data\u0018\u0002 \u0003(\u000b2;.com.xag.superx.uav.mission.spread.action.ImageContrastData\u0012S\n\u0010binary_mage_data\u0018\u0003 \u0001(\u000b29.com.xag.superx.uav.mission.spread.action.BinaryImageData\"@\n\u0011ImageContrastData\u0012\r\n\u0005start\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003end\u0018\u0002 \u0001(\u0001\u0012\u000f\n\u0007droplet\u0018\u0003 \u0001(\u0001\")\n\u000fBinaryImageData\u0012\u0016\n\u000ethresholdValue\u0018\u0001 \u0001(\u0001b\u0006proto3"

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
    sput-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v6, "PrescriptionControl"

    .line 35
    .line 36
    const-string v7, "Prescription"

    .line 37
    .line 38
    const-string v2, "MissionId"

    .line 39
    .line 40
    const-string v3, "MissionType"

    .line 41
    .line 42
    const-string v4, "Segment"

    .line 43
    .line 44
    const-string v5, "EmptingControl"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    sput-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    const-string v2, "Width"

    .line 75
    .line 76
    const-string v3, "Operation"

    .line 77
    .line 78
    const-string v4, "StartIndex"

    .line 79
    .line 80
    const-string v5, "EndIndex"

    .line 81
    .line 82
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v2, "Particle"

    .line 111
    .line 112
    const-string v3, "SpreadSwitch"

    .line 113
    .line 114
    const-string v4, "Dosage"

    .line 115
    .line 116
    const-string v5, "Droplet"

    .line 117
    .line 118
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    const-string v2, "ImageContrastData"

    .line 147
    .line 148
    const-string v3, "BinaryMageData"

    .line 149
    .line 150
    const-string v4, "DataType"

    .line 151
    .line 152
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    sput-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    const-string v2, "Start"

    .line 181
    .line 182
    const-string v3, "End"

    .line 183
    .line 184
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 192
    .line 193
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    const-string v2, "ThresholdValue"

    .line 213
    .line 214
    filled-new-array {v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
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

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->m:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto;->o(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    return-void
.end method
