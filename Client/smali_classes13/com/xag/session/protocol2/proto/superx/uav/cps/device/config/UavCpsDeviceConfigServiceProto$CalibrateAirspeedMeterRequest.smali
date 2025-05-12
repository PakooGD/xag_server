.class public final Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalibrateAirspeedMeterRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;
    }
.end annotation


# static fields
.field public static final OPERATION_FIELD_NUMBER:I = 0x1

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private operation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    .line 12
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

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14
    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 17
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 20
    throw p1

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$29100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$29300(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$29302(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$29400(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$29500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    return-object v0
.end method

.method public getOperation()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOperationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

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
            "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 8
    .line 9
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;->CALIBRATE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 34
    .line 35
    return v0
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1d

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 36
    .line 37
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->a:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest$b;

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;->CALIBRATE:Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$AirspeedOeration;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$CalibrateAirspeedMeterRequest;->operation_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
