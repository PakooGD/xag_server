.class public final Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x2

.field public static final GET_POWER_MOTOR_RESPONSE_FIELD_NUMBER:I = 0xa

.field public static final OPERATE_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private errorCode_:I

.field private getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

.field private memoizedIsInitialized:B

.field private operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

.field private result_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x52

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
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;

    move-result-object v5

    .line 14
    :cond_3
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;->m(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;

    .line 16
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;

    move-result-object v5

    .line 19
    :cond_5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;->l(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;

    .line 21
    invoke-virtual {v5}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse$b;->c()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->errorCode_:I

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 29
    throw p1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4002(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->result_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4102(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->errorCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4202(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->z()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getResult()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getErrorCode()I

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasOperateResponse()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasOperateResponse()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasOperateResponse()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasGetPowerMotorResponse()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasGetPowerMotorResponse()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasGetPowerMotorResponse()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGetPowerMotorResponseOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOperateResponseOrBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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
            "Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->result_:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->result_:Z

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
    iget v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->errorCode_:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 65
    .line 66
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

.method public hasGetPowerMotorResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

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

.method public hasOperateResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getResult()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasOperateResponse()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->hasGetPowerMotorResponse()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0xa

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 95
    .line 96
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl;->A()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->newBuilderForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->a:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;-><init>(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;-><init>(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;->u(Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;)Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response$b;

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
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->result_:Z

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->errorCode_:I

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->operateResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getOperateResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$AISResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getPowerMotorResponse_:Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$Response;->getGetPowerMotorResponse()Lcom/xag/session/protocol2/proto/core/xap/center/panel/control/XapCenterPanelControl$GetPowerMotorResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
