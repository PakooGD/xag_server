.class public final Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$b;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->access$27700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->access$27902(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;I)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->i()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->i()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->i()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->i()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->i()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->i()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService;->A()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOperation()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$AirspeedOeration;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$AirspeedOeration;->valueOf(I)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$AirspeedOeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$AirspeedOeration;->UNRECOGNIZED:Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$AirspeedOeration;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOperationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public i()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService;->B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->access$28100()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public l(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->m(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public m(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->access$27900(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->getOperationValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;->access$28000(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->l(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->l(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public q(Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$AirspeedOeration;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$AirspeedOeration;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public r(I)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/muav/cps/device/config/MUavCpsDeviceConfigService$CalibrateAirspeedMeterRequest$b;

    .line 6
    .line 7
    return-object p1
.end method
