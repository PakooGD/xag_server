.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSprayOptionsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;
    }
.end annotation


# static fields
.field public static final FLOW_MODE_FIELD_NUMBER:I = 0x3

.field public static final SPRAY_DOSAGE_FIELD_NUMBER:I = 0x1

.field public static final SPRAY_DROPLET_FIELD_NUMBER:I = 0x2

.field public static final SPRAY_FLOW_FIELD_NUMBER:I = 0x4

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private flowMode_:I

.field private memoizedIsInitialized:B

.field private sprayDosage_:D

.field private sprayDroplet_:I

.field private sprayFlow_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x18

    if-eq v2, v4, :cond_3

    const/16 v4, 0x21

    if-eq v2, v4, :cond_2

    .line 11
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

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayFlow_:D

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->flowMode_:I

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDroplet_:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDosage_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 18
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 21
    throw p1

    .line 22
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$50900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$51102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDosage_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$51202(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDroplet_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$51302(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->flowMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$51402(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayFlow_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$51500(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$51600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;->I0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayDosage()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayDosage()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayDroplet()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayDroplet()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getFlowMode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getFlowMode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v1, v3, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayFlow()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayFlow()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    return-object v0
.end method

.method public getFlowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->flowMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDosage_:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDosage_:D

    .line 21
    .line 22
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDroplet_:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->flowMode_:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayFlow_:D

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayFlow_:D

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 74
    .line 75
    return v0
.end method

.method public getSprayDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDosage_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSprayDroplet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDroplet_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSprayFlow()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayFlow_:D

    .line 2
    .line 3
    return-wide v0
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayDosage()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x25

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayDroplet()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getFlowMode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x25

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->getSprayFlow()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1d

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 87
    .line 88
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto;->J0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest$b;

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
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDosage_:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDosage_:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayDroplet_:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->flowMode_:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayFlow_:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/track/config/UavTpsTrackMissionConfigProto$SetSprayOptionsRequest;->sprayFlow_:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
