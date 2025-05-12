.class public final Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;
    }
.end annotation


# static fields
.field public static final CALIBRATIONINDEXRESPONSE_FIELD_NUMBER:I = 0x6

.field public static final CALIBRATIONPARAMETERRESPONSE_FIELD_NUMBER:I = 0x5

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SEARCHLIGHT_FIELD_NUMBER:I = 0x4

.field public static final a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

.field private calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

.field private errorCode_:I

.field private volatile errorDescription_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private result_:Z

.field private searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    const/16 v4, 0x10

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse$b;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse$b;

    .line 17
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse$b;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse$b;

    .line 22
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse$b;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse$b;

    .line 27
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorCode_:I

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$8900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9102(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9202(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9300(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9302(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9402(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9502(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9602(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9700(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9900(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;->z(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasSearchLight()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasSearchLight()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasSearchLight()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getSearchLight()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getSearchLight()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationParameterResponse()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationParameterResponse()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationParameterResponse()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationParameterResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationParameterResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationIndexResponse()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationIndexResponse()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationIndexResponse()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationIndexResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationIndexResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v3

    .line 150
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    return v3

    .line 161
    :cond_b
    return v0
.end method

.method public getCalibrationIndexResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrationIndexResponseOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationIndexResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCalibrationParameterResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalibrationParameterResponseOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationParameterResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->result_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSearchLight()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSearchLightOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getSearchLight()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->result_:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorCode_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getSearchLight()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationParameterResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationIndexResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 94
    .line 95
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

.method public hasCalibrationIndexResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

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

.method public hasCalibrationParameterResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

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

.method public hasSearchLight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getResult()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasSearchLight()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x25

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getSearchLight()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationParameterResponse()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x25

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationParameterResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->hasCalibrationIndexResponse()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationIndexResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 131
    .line 132
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->a:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;-><init>(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;->z(Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->result_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorCode_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->errorDescription_:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->searchLight_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getSearchLight()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SearchLightConfigResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationParameterResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationParameterResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationParameterResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->calibrationIndexResponse_:Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$Response;->getCalibrationIndexResponse()Lcom/xag/session/protocol2/proto/superx/uav/sprayspread/device/config/UavSpraySpreadDeviceConfigProto$SetSpreadCalibrationIndexResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
