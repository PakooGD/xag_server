.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetWorkTemplateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;
    }
.end annotation


# static fields
.field public static final ACTUATOR_FIELD_NUMBER:I = 0x5

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final LINE_SPACE_FIELD_NUMBER:I = 0x4

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field public static final SPRAY_DOSAGE_FIELD_NUMBER:I = 0x6

.field public static final SPRAY_DROPLET_FIELD_NUMBER:I = 0x7

.field public static final SPREAD_DOSAGE_FIELD_NUMBER:I = 0x8

.field public static final SPREAD_DROPLET_FIELD_NUMBER:I = 0x9

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0x1

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actuator_:I

.field private height_:D

.field private lineSpace_:D

.field private memoizedIsInitialized:B

.field private speed_:D

.field private sprayDosage_:D

.field private sprayDroplet_:I

.field private spreadDosage_:D

.field private spreadDroplet_:I

.field private volatile templateId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0x11

    if-eq v2, v4, :cond_9

    const/16 v4, 0x19

    if-eq v2, v4, :cond_8

    const/16 v4, 0x21

    if-eq v2, v4, :cond_7

    const/16 v4, 0x28

    if-eq v2, v4, :cond_6

    const/16 v4, 0x31

    if-eq v2, v4, :cond_5

    const/16 v4, 0x38

    if-eq v2, v4, :cond_4

    const/16 v4, 0x41

    if-eq v2, v4, :cond_3

    const/16 v4, 0x48

    if-eq v2, v4, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDroplet_:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDosage_:D

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDroplet_:I

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDosage_:D

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 19
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->lineSpace_:D

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->height_:D

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->speed_:D

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 27
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 30
    throw p1

    .line 31
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$51900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$52100(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$52102(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$52202(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->speed_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$52302(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->height_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$52402(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->lineSpace_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$52500(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$52502(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$52602(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDosage_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$52702(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDroplet_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$52802(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDosage_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$52902(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDroplet_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$53000(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$53100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$53200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->O0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getTemplateId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getTemplateId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpeed()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpeed()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getHeight()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getHeight()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getLineSpace()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getLineSpace()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 96
    .line 97
    iget v3, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSprayDosage()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSprayDosage()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSprayDroplet()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSprayDroplet()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v1, v3, :cond_8

    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpreadDosage()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpreadDosage()D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpreadDroplet()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpreadDroplet()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v1, v3, :cond_a

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b
    return v0
.end method

.method public getActuator()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActuatorValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->height_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLineSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->lineSpace_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->speed_:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-wide v5, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->speed_:D

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->height_:D

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-wide v5, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->height_:D

    .line 56
    .line 57
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->lineSpace_:D

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget-wide v5, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->lineSpace_:D

    .line 74
    .line 75
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 81
    .line 82
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->NONE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDosage_:D

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v1, v1, v3

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    iget-wide v5, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDosage_:D

    .line 110
    .line 111
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_6
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDroplet_:I

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDosage_:D

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v1, v1, v3

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    iget-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDosage_:D

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDroplet_:I

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 164
    .line 165
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->speed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDosage_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSprayDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDroplet_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpreadDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDosage_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpreadDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDroplet_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTemplateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
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

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getTemplateId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpeed()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x35

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getHeight()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getLineSpace()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x25

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x5

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x35

    .line 94
    .line 95
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x25

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x6

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x35

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSprayDosage()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x25

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x7

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSprayDroplet()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x25

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpreadDosage()D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x25

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x9

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x35

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->getSpreadDroplet()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1d

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 168
    .line 169
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto;->P0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->v(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->templateId_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->speed_:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->speed_:D

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->height_:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->height_:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->lineSpace_:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->lineSpace_:D

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 66
    .line 67
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->NONE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->actuator_:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDosage_:D

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDosage_:D

    .line 93
    .line 94
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->sprayDroplet_:I

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDosage_:D

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDosage_:D

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->spreadDroplet_:I

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
