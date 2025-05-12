.class public final Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningDataOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrame;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrameOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$MessageOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Response;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$ResponseOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Request;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$RequestOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningService;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$VisionAppWarningServiceOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$OrientationType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_VisionAppWarningService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_VisionAppWarningService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n.superx/tsl/uav_p/uav_cams_vision_warning.proto\u0012%com.xag.tsl.uav.p.cams.vision.warning\"\u00dd\u0001\n\u0017VisionAppWarningService\u0012?\n\u0007request\u0018\u0001 \u0001(\u000b2..com.xag.tsl.uav.p.cams.vision.warning.Request\u0012@\n\u0007respond\u0018\u0002 \u0001(\u000b2/.com.xag.tsl.uav.p.cams.vision.warning.Response\u0012?\n\u0007message\u0018\u0003 \u0001(\u000b2..com.xag.tsl.uav.p.cams.vision.warning.Message\"\t\n\u0007Request\"\n\n\u0008Response\"\u00a5\u0001\n\u0007Message\u0012J\n\rwarning_frame\u0018\u0001 \u0001(\u000b23.com.xag.tsl.uav.p.cams.vision.warning.WarningFrame\u0012N\n\u0011fpv_warning_frame\u0018\u0002 \u0001(\u000b23.com.xag.tsl.uav.p.cams.vision.warning.WarningFrame\"\u00a3\u0001\n\u000cWarningFrame\u0012\u0016\n\u000eunix_timestamp\u0018\u0001 \u0001(\u0004\u0012\u001b\n\u0013frame_index_for_app\u0018\u0002 \u0001(\r\u0012\u0014\n\u000cnum_warnings\u0018\u0003 \u0001(\r\u0012H\n\u000cwarning_data\u0018\u0004 \u0003(\u000b22.com.xag.tsl.uav.p.cams.vision.warning.WarningData\"l\n\u000bWarningData\u0012K\n\u000borientation\u0018\u0001 \u0001(\u000e26.com.xag.tsl.uav.p.cams.vision.warning.OrientationType\u0012\u0010\n\u0008distance\u0018\u0002 \u0001(\r*S\n\u000fOrientationType\u0012\t\n\u0005FRONT\u0010\u0000\u0012\n\n\u0006BEHIND\u0010\u0001\u0012\u0008\n\u0004LEFT\u0010\u0002\u0012\t\n\u0005RIGHT\u0010\u0003\u0012\t\n\u0005ABOVE\u0010\u0004\u0012\t\n\u0005BELOW\u0010\u0005b\u0006proto3"

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_VisionAppWarningService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    const-string v5, "Request"

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
    sput-object v2, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_VisionAppWarningService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    new-array v3, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v2, "WarningFrame"

    .line 121
    .line 122
    const-string v3, "FpvWarningFrame"

    .line 123
    .line 124
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v2, "NumWarnings"

    .line 153
    .line 154
    const-string v3, "WarningData"

    .line 155
    .line 156
    const-string v4, "UnixTimestamp"

    .line 157
    .line 158
    const-string v5, "FrameIndexForApp"

    .line 159
    .line 160
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    const-string v2, "Orientation"

    .line 189
    .line 190
    const-string v3, "Distance"

    .line 191
    .line 192
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    return-void
.end method

.method private constructor <init>()V
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_VisionAppWarningService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_VisionAppWarningService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->internal_static_com_xag_tsl_uav_p_cams_vision_warning_WarningFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
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
