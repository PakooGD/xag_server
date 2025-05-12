.class public final Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Message;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$TransmitMessage;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$KF_Type;,
        Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService$Type;
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

.field public static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n/superx/uav/rcapp/UavRcAppBroadcastService.proto\u0012:com.xag.session.protocol2.proto.superx.uav.rcapp.broadcast\"\u00e4\u0002\n\u000fTransmitMessage\u0012N\n\u0004type\u0018\u0001 \u0001(\u000e2@.com.xag.session.protocol2.proto.superx.uav.rcapp.broadcast.Type\u0012T\n\u0007request\u0018\u0002 \u0001(\u000b2C.com.xag.session.protocol2.proto.superx.uav.rcapp.broadcast.Request\u0012U\n\u0007respond\u0018\u0003 \u0001(\u000b2D.com.xag.session.protocol2.proto.superx.uav.rcapp.broadcast.Response\u0012T\n\u0007message\u0018\u0004 \u0001(\u000b2C.com.xag.session.protocol2.proto.superx.uav.rcapp.broadcast.Message\"\t\n\u0007Request\"\n\n\u0008Response\"\u0095\u0001\n\u0007Message\u0012\u001c\n\u0014tps_self_check_error\u0018\u0001 \u0001(\r\u0012Y\n\u000ckey_function\u0018\u0002 \u0001(\u000e2C.com.xag.session.protocol2.proto.superx.uav.rcapp.broadcast.KF_Type\u0012\u0011\n\ttimestamp\u0018\n \u0001(\u0004*\u0015\n\u0004Type\u0012\r\n\tNONE_TYPE\u0010\u0000*\u00e1\u0004\n\u0007KF_Type\u0012\u000b\n\u0007NONE_KF\u0010\u0000\u0012\u000c\n\u0008TAKE_OFF\u0010@\u0012\t\n\u0005PAUSE\u0010A\u0012\u000f\n\u000bAUTO_FLIGHT\u0010B\u0012\u000b\n\u0007GO_HOME\u0010C\u0012\u0011\n\rHEIGHT_SOURCE\u0010D\u0012\u000b\n\u0007LANDING\u0010E\u0012\u000b\n\u0007OA_MODE\u0010F\u0012\u0010\n\u000cSW_WING_MODE\u0010G\u0012\u0010\n\u000cSPARY_SWITCH\u0010P\u0012\r\n\tSPARY_ADD\u0010Q\u0012\r\n\tSPARY_SUB\u0010R\u0012\n\n\u0006UNHOOK\u0010S\u0012\u000f\n\u000bATOMIZE_ADD\u0010T\u0012\u000f\n\u000bATOMIZE_SUB\u0010U\u0012\u0012\n\u000ePICTURE_SWITCH\u0010`\u0012\u0010\n\u000cVIDEO_SWITCH\u0010a\u0012\n\n\u0006PTZ_UP\u0010b\u0012\u000c\n\u0008PTZ_DOWN\u0010c\u0012\u000c\n\u0008PTZ_STOP\u0010d\u0012\u000f\n\u000bHIT_A_POINT\u0010p\u0012\u000f\n\u000bHIT_B_POINT\u0010q\u0012\u000f\n\u000bHIT_C_POINT\u0010r\u0012\u000f\n\u000bHIT_D_POINT\u0010s\u0012\u0013\n\u000fAUTO_TRACK_MODE\u0010t\u0012\u001d\n\u0019AUTO_TRACK_CONTINUE_PAUSE\u0010u\u0012\u001a\n\u0016AUTO_TRACK_LEFT_EXCUTE\u0010v\u0012\u001b\n\u0017AUTO_TRACK_RIGHT_EXCUTE\u0010w\u0012\u0013\n\u000fMANU_TRACK_MODE\u0010x\u0012\u001d\n\u0019MANU_TRACK_CONTINUE_PAUSE\u0010y\u0012\u0018\n\u0014MANU_TRACK_LEFT_LINE\u0010z\u0012\u0019\n\u0015MANU_TRACK_RIGHT_LINE\u0010{\u0012\r\n\tSW_CAMERA\u0010|b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->i()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    const-string v2, "KeyFunction"

    .line 123
    .line 124
    const-string v3, "Timestamp"

    .line 125
    .line 126
    const-string v4, "TpsSelfCheckError"

    .line 127
    .line 128
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/rcapp/broadcast/UavRcAppBroadcastService;->k(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
