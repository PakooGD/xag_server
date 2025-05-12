.class public final Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Coordinate;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CoordinateOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$DetectedObject;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$DetectedObjectOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Circle;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CircleOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResultOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResponse;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResponseOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionSwitch;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionSwitchOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionRequest;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionRequestOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Message;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$MessageOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Response;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$ResponseOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Request;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$RequestOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CamsFeatureLifesaver;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CamsFeatureLifesaverOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$ResultType;,
        Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Type;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_CamsFeatureLifesaver_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_CamsFeatureLifesaver_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Circle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Circle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_DetectedObject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_DetectedObject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionSwitch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionSwitch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n)superx/tsl/uav_p/uav_cams_lifesaver.proto\u0012 com.xag.tsl.uav.p.cams.lifesaver\"\u008f\u0002\n\u0014CamsFeatureLifesaver\u00124\n\u0004type\u0018\u0001 \u0001(\u000e2&.com.xag.tsl.uav.p.cams.lifesaver.Type\u0012:\n\u0007request\u0018\u0002 \u0001(\u000b2).com.xag.tsl.uav.p.cams.lifesaver.Request\u0012;\n\u0007respond\u0018\u0003 \u0001(\u000b2*.com.xag.tsl.uav.p.cams.lifesaver.Response\u0012:\n\u0007message\u0018\u0004 \u0001(\u000b2).com.xag.tsl.uav.p.cams.lifesaver.Message\u0012\u000c\n\u0004time\u0018\u0005 \u0001(\u0003\"\u00ad\u0001\n\u0007Request\u0012R\n\u0010safety_detection\u0018\u0001 \u0001(\u000b28.com.xag.tsl.uav.p.cams.lifesaver.SafetyDetectionRequest\u0012N\n\rsafety_switch\u0018\u0002 \u0001(\u000b27.com.xag.tsl.uav.p.cams.lifesaver.SafetyDetectionSwitch\"\u00a7\u0001\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012\\\n\u0019safety_detection_response\u0018\u0004 \u0001(\u000b29.com.xag.tsl.uav.p.cams.lifesaver.SafetyDetectionResponse\"c\n\u0007Message\u0012X\n\u0017safety_detection_result\u0018\u0001 \u0001(\u000b27.com.xag.tsl.uav.p.cams.lifesaver.SafetyDetectionResult\"e\n\u0016SafetyDetectionRequest\u0012\u000e\n\u0006height\u0018\u0001 \u0001(\u0001\u0012\u0012\n\nmission_id\u0018\u0002 \u0001(\t\u0012\u0011\n\tsortie_id\u0018\u0003 \u0001(\t\u0012\u0014\n\u000ctrigger_time\u0018\u0004 \u0001(\u0004\"$\n\u0015SafetyDetectionSwitch\u0012\u000b\n\u0003opt\u0018\u0001 \u0001(\r\"\u0019\n\u0017SafetyDetectionResponse\"\u00b2\u0002\n\u0015SafetyDetectionResult\u0012\u0011\n\tsortie_id\u0018\u0001 \u0001(\t\u0012<\n\u0006result\u0018\u0002 \u0001(\u000e2,.com.xag.tsl.uav.p.cams.lifesaver.ResultType\u0012A\n\u0007objects\u0018\u0003 \u0003(\u000b20.com.xag.tsl.uav.p.cams.lifesaver.DetectedObject\u0012?\n\tland_zone\u0018\u0004 \u0003(\u000b2,.com.xag.tsl.uav.p.cams.lifesaver.Coordinate\u0012D\n\u0012circular_land_zone\u0018\u0005 \u0001(\u000b2(.com.xag.tsl.uav.p.cams.lifesaver.Circle\".\n\u0006Circle\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0005\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0005\u0012\u000e\n\u0006radius\u0018\u0003 \u0001(\r\"s\n\u000eDetectedObject\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0012\n\nconfidence\u0018\u0002 \u0001(\u0001\u0012>\n\u0008boundary\u0018\u0003 \u0003(\u000b2,.com.xag.tsl.uav.p.cams.lifesaver.Coordinate\"\"\n\nCoordinate\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0005\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0005*\u009c\u0001\n\u0004Type\u0012\r\n\tTYPE_NONE\u0010\u0000\u0012\u0019\n\u0015TYPE_SAFETY_DETECTION\u0010\u0001\u0012(\n$TYPE_SAFETY_DETECTION_RES_FORWARDING\u0010\u0002\u0012\u000f\n\u000bTYPE_SWITCH\u0010\u0003\u0012/\n+TYPE_SAFETY_DETECTION_RES_UPLINK_FORWARDING\u0010\u0004*\\\n\nResultType\u0012\u000c\n\u0008RES_SAFE\u0010\u0000\u0012\u000e\n\nRES_UNSAFE\u0010\u0001\u0012\u000c\n\u0008RES_FAIL\u0010\u0002\u0012\u000e\n\nRES_PERSON\u0010\u0003\u0012\u0012\n\u000eRES_FERTILIZER\u0010\u0004b\u0006proto3"

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_CamsFeatureLifesaver_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Message"

    .line 35
    .line 36
    const-string v4, "Time"

    .line 37
    .line 38
    const-string v5, "Type"

    .line 39
    .line 40
    const-string v6, "Request"

    .line 41
    .line 42
    const-string v7, "Respond"

    .line 43
    .line 44
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_CamsFeatureLifesaver_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    const-string v3, "SafetyDetection"

    .line 73
    .line 74
    const-string v4, "SafetySwitch"

    .line 75
    .line 76
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    const-string v3, "ErrorDescription"

    .line 105
    .line 106
    const-string v4, "SafetyDetectionResponse"

    .line 107
    .line 108
    const-string v5, "Result"

    .line 109
    .line 110
    const-string v6, "ErrorCode"

    .line 111
    .line 112
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    const-string v3, "SafetyDetectionResult"

    .line 141
    .line 142
    filled-new-array {v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x4

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    const-string v3, "TriggerTime"

    .line 171
    .line 172
    const-string v4, "Height"

    .line 173
    .line 174
    const-string v6, "MissionId"

    .line 175
    .line 176
    const-string v7, "SortieId"

    .line 177
    .line 178
    filled-new-array {v4, v6, v7, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x5

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionSwitch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    const-string v3, "Opt"

    .line 207
    .line 208
    filled-new-array {v3}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionSwitch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    .line 236
    new-array v1, v1, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 242
    .line 243
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x7

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 259
    .line 260
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 261
    .line 262
    const-string v2, "LandZone"

    .line 263
    .line 264
    const-string v3, "CircularLandZone"

    .line 265
    .line 266
    const-string v4, "Objects"

    .line 267
    .line 268
    filled-new-array {v7, v5, v4, v2, v3}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 276
    .line 277
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Circle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 294
    .line 295
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 296
    .line 297
    const-string v2, "Radius"

    .line 298
    .line 299
    const-string v3, "X"

    .line 300
    .line 301
    const-string v4, "Y"

    .line 302
    .line 303
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Circle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 311
    .line 312
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/16 v1, 0x9

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 327
    .line 328
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_DetectedObject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 329
    .line 330
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 331
    .line 332
    const-string v2, "Confidence"

    .line 333
    .line 334
    const-string v5, "Boundary"

    .line 335
    .line 336
    const-string v6, "Label"

    .line 337
    .line 338
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_DetectedObject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 346
    .line 347
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0xa

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 362
    .line 363
    sput-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 364
    .line 365
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 366
    .line 367
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v1, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 375
    .line 376
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_CamsFeatureLifesaver_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_CamsFeatureLifesaver_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Circle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Circle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_DetectedObject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_DetectedObject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    invoke-static {p0}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionSwitch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver;->internal_static_com_xag_tsl_uav_p_cams_lifesaver_SafetyDetectionSwitch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
