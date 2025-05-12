.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$SignalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$SignalOrBuilder;"
    }
.end annotation


# instance fields
.field private ecio0_:I

.field private ecio1_:I

.field private lteRsrp_:I

.field private lteRsrq_:I

.field private lteSinr_:I

.field private rsrp0_:I

.field private rsrp1_:I

.field private rssi0_:I

.field private rssi1_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/l30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/l30;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->A1()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/m30;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi0_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->h(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp0_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->f(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio0_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi1_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->i(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp1_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->g(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio1_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 10
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrp_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 11
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrq_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->d(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 12
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteSinr_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->e(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi0_:I

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp0_:I

    .line 8
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio0_:I

    .line 9
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi1_:I

    .line 10
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp1_:I

    .line 11
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio1_:I

    .line 12
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrp_:I

    .line 13
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrq_:I

    .line 14
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteSinr_:I

    return-object p0
.end method

.method public clearEcio0()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio0_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEcio1()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio1_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    return-object p1
.end method

.method public clearLteRsrp()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrp_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLteRsrq()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrq_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLteSinr()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteSinr_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    return-object p1
.end method

.method public clearRsrp0()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp0_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRsrp1()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp1_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRssi0()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi0_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRssi1()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi1_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->A1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEcio0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio0_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEcio1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLteRsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLteRsrq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrq_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLteSinr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteSinr_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRsrp0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp0_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRsrp1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi0_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi1_:I

    .line 2
    .line 3
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->B1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->j()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 36
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRssi0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRssi0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setRssi0(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRsrp0()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRsrp0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setRsrp0(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getEcio0()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getEcio0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setEcio0(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRssi1()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRssi1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setRssi1(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRsrp1()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getRsrp1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setRsrp1(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getEcio1()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getEcio1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setEcio1(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteRsrp()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteRsrp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setLteRsrp(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteRsrq()I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteRsrq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setLteRsrq(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteSinr()I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->getLteSinr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setLteSinr(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 29
    :cond_9
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;->access$300(Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    return-object p1
.end method

.method public setEcio0(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio0_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEcio1(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->ecio1_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    return-object p1
.end method

.method public setLteRsrp(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrp_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLteRsrq(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteRsrq_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLteSinr(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->lteSinr_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    return-object p1
.end method

.method public setRsrp0(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp0_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRsrp1(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rsrp1_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRssi0(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi0_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRssi1(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->rssi1_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Cellular$Modem$Signal$Builder;

    return-object p1
.end method
