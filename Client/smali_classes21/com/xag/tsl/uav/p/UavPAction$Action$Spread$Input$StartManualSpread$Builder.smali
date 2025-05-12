.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpreadOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

.field private spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

.field private spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

.field private transporterRate_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48100()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48700()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$49000()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->maybeForceBuilderInitialization()V

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

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48100()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48400()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48700()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$49000()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/xl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/xl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;-><init>()V

    return-void
.end method

.method private ensureSpreaderAngleIsMutable()V
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48800(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSpreaderFreqIsMutable()V
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$49100(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSpreaderSpeedIsMutable()V
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48500(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTransporterRateIsMutable()V
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48200(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Aa()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$47500()Z

    return-void
.end method


# virtual methods
.method public addAllSpreaderAngle(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderAngleIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSpreaderFreq(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderFreqIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllSpreaderSpeed(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderSpeedIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllTransporterRate(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureTransporterRateIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object p1
.end method

.method public addSpreaderAngle(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderAngleIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addSpreaderFreq(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderFreqIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addSpreaderSpeed(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderSpeedIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addTransporterRate(D)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureTransporterRateIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/yl;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->h(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$DoubleList;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->g(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$IntList;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->e(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$DoubleList;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->f(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;Lcom/google/protobuf/Internal$DoubleList;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$47600()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$47700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$47800()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$47900()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object p1
.end method

.method public clearSpreaderAngle()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48900()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpreaderFreq()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$49200()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpreaderSpeed()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTransporterRate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48300()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Aa()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSpreaderAngle(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpreaderAngleCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpreaderAngleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    :goto_0
    return-object v0
.end method

.method public getSpreaderFreq(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpreaderFreqCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpreaderFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    :goto_0
    return-object v0
.end method

.method public getSpreaderSpeed(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSpreaderSpeedCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpreaderSpeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    :goto_0
    return-object v0
.end method

.method public getTransporterRate(I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransporterRateCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTransporterRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    :goto_0
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Ba()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->i()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->d(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->d(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureTransporterRateIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->d(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderSpeedIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderAngleIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->bitField0_:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderFreqIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_8
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;->access$48000(Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object p1
.end method

.method public setSpreaderAngle(ID)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderAngleIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderAngle_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpreaderFreq(ID)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderFreqIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderFreq_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpreaderSpeed(II)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureSpreaderSpeedIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->spreaderSpeed_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTransporterRate(ID)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->ensureTransporterRateIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->transporterRate_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spread$Input$StartManualSpread$Builder;

    return-object p1
.end method
