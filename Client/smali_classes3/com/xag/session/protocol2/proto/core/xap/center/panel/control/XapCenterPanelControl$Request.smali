.class public final Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;
    }
.end annotation


# static fields
.field public static final AGING_TEST_REQUSET_FIELD_NUMBER:I = 0x8

.field public static final AIS_REQUSET_FIELD_NUMBER:I = 0x1

.field public static final FD_LIGHT_REQUSET_FIELD_NUMBER:I = 0x3

.field public static final GET_POWER_MOTOR_REQUSET_FIELD_NUMBER:I = 0x9

.field public static final INDOOR_FLIGHT_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final IND_LIGHT_REQUSET_FIELD_NUMBER:I = 0x2

.field public static final MOWER_REQUSET_FIELD_NUMBER:I = 0x5

.field public static final OBSTACLE_AVOIDANCE_RADAR_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final PRODUCT_INFO_FIELD_NUMBER:I = 0x6

.field public static final SERVO_CHECK_REQUSET_FIELD_NUMBER:I = 0x7

.field public static final SET_POWER_MOTOR_REQUSET_FIELD_NUMBER:I = 0xa

.field public static final SOUND_REQUSET_FIELD_NUMBER:I = 0x4

.field public static final a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

.field private aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

.field private fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

.field private getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

.field private indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

.field private indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

.field private memoizedIsInitialized:B

.field private mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

.field private obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

.field private productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

.field private servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

.field private setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

.field private soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 12
    :sswitch_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 14
    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;->q(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;

    .line 16
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;->m(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;

    .line 21
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset$b;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset$b;->o(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset$b;

    .line 26
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset$b;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset$b;->m(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset$b;

    .line 31
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset$b;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset$b;->m(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset$b;

    .line 36
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset$b;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset$b;->p(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset$b;

    .line 41
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset$b;->e()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo$b;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo$b;

    .line 46
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset$b;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset$b;->p(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset$b;

    .line 51
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset$b;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset$b;->l(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset$b;

    .line 56
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset$b;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset$b;->m(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset$b;

    .line 61
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset$b;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset$b;->p(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset$b;

    .line 66
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    goto/16 :goto_0

    .line 67
    :sswitch_b
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    move-result-object v4

    .line 69
    :cond_c
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;

    .line 71
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset$b;->e()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_c
    move v1, v3

    goto/16 :goto_0

    .line 72
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 74
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 77
    throw p1

    .line 78
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1902(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;->a0(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAisRequset()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAisRequset()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAisRequset()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAisRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAisRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndLightRequset()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndLightRequset()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndLightRequset()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasFdLightRequset()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasFdLightRequset()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasFdLightRequset()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getFdLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getFdLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSoundRequset()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSoundRequset()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSoundRequset()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSoundRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSoundRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasMowerRequset()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasMowerRequset()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasMowerRequset()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getMowerRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getMowerRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasProductInfo()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasProductInfo()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    return v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasProductInfo()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getProductInfo()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getProductInfo()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    return v3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasServoCheckRequset()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasServoCheckRequset()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_e

    .line 218
    .line 219
    return v3

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasServoCheckRequset()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getServoCheckRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getServoCheckRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAgingTestRequset()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAgingTestRequset()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_10

    .line 250
    .line 251
    return v3

    .line 252
    :cond_10
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAgingTestRequset()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAgingTestRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAgingTestRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    return v3

    .line 273
    :cond_11
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasGetPowerMotorRequset()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasGetPowerMotorRequset()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_12

    .line 282
    .line 283
    return v3

    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasGetPowerMotorRequset()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getGetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getGetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    return v3

    .line 305
    :cond_13
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSetPowerMotorRequset()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSetPowerMotorRequset()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_14

    .line 314
    .line 315
    return v3

    .line 316
    :cond_14
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSetPowerMotorRequset()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasObstacleAvoidanceRadarRequest()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasObstacleAvoidanceRadarRequest()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    return v3

    .line 348
    :cond_16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasObstacleAvoidanceRadarRequest()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getObstacleAvoidanceRadarRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getObstacleAvoidanceRadarRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_17

    .line 367
    .line 368
    return v3

    .line 369
    :cond_17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndoorFlightRequest()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndoorFlightRequest()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq v1, v2, :cond_18

    .line 378
    .line 379
    return v3

    .line 380
    :cond_18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndoorFlightRequest()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndoorFlightRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndoorFlightRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_19

    .line 399
    .line 400
    return v3

    .line 401
    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_1a

    .line 410
    .line 411
    return v3

    .line 412
    :cond_1a
    return v0
.end method

.method public getAgingTestRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAgingTestRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAgingTestRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAisRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAisRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAisRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    return-object v0
.end method

.method public getFdLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFdLightRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getFdLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetPowerMotorRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getGetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIndLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIndLightRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIndoorFlightRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIndoorFlightRequestOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndoorFlightRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMowerRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMowerRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getMowerRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getObstacleAvoidanceRadarRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getObstacleAvoidanceRadarRequestOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getObstacleAvoidanceRadarRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductInfo()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProductInfoOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getProductInfo()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAisRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getFdLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSoundRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getMowerRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getProductInfo()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getServoCheckRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAgingTestRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getGetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getObstacleAvoidanceRadarRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndoorFlightRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 189
    .line 190
    return v0
.end method

.method public getServoCheckRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getServoCheckRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getServoCheckRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetPowerMotorRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSoundRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSoundRequsetOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSoundRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAgingTestRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasAisRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasFdLightRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasGetPowerMotorRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasIndLightRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasIndoorFlightRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasMowerRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasObstacleAvoidanceRadarRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasProductInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasServoCheckRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSetPowerMotorRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSoundRequset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAisRequset()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x35

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAisRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndLightRequset()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x25

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasFdLightRequset()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x25

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getFdLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSoundRequset()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x25

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSoundRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasMowerRequset()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x25

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getMowerRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasProductInfo()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getProductInfo()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasServoCheckRequset()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x25

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x7

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x35

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getServoCheckRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasAgingTestRequset()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x25

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x35

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAgingTestRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasGetPowerMotorRequset()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v1, v1, 0x25

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x9

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x35

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getGetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasSetPowerMotorRequset()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x25

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0xa

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasObstacleAvoidanceRadarRequest()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x25

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0xb

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x35

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getObstacleAvoidanceRadarRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->hasIndoorFlightRequest()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    mul-int/lit8 v1, v1, 0x25

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0xc

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x35

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndoorFlightRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    :cond_c
    mul-int/lit8 v1, v1, 0x1d

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 279
    .line 280
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->newBuilderForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;-><init>(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;-><init>(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;->a0(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->aisRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAisRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISRequset;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndLightRequset;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->fdLightRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getFdLightRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$FdLightRequset;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->soundRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSoundRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SoundRequset;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->mowerRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getMowerRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$MowerRequset;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->productInfo_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getProductInfo()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ProductInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->servoCheckRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getServoCheckRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ServoCheckRequset;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->agingTestRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getAgingTestRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AgingTestRequset;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getGetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorRequset;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->setPowerMotorRequset_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getSetPowerMotorRequset()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$SetPowerMotorRequset;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->obstacleAvoidanceRadarRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getObstacleAvoidanceRadarRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$ObstacleAvoidanceRadarRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->indoorFlightRequest_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Request;->getIndoorFlightRequest()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$IndoorFlightRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
