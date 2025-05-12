.class public final Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$TransporterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$TransporterOrBuilder;"
    }
.end annotation


# instance fields
.field private aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

.field private bitField0_:I

.field private calibrationIndex_:I

.field private calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calibrations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;",
            ">;"
        }
    .end annotation
.end field

.field private maxRate_:D

.field private maxSpeed_:D

.field private minRate_:D

.field private minSpeed_:D

.field private typeList_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$6100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maybeForceBuilderInitialization()V

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

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$6100()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/rv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/rv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;-><init>()V

    return-void
.end method

.method private ensureCalibrationsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTypeListIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$6200(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAerialDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCalibrationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->a1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$5700()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getCalibrationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCalibrations(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addAllTypeList(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureTypeListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addCalibrations(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCalibrations(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCalibrations(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCalibrations(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCalibrationsBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getCalibrationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;

    return-object v0
.end method

.method public addCalibrationsBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getCalibrationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    return-object p1
.end method

.method public addTypeList(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureTypeListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/uv;)V

    .line 4
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxRate_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->f(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;D)V

    .line 5
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minRate_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->h(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;D)V

    .line 6
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxSpeed_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->g(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;D)V

    .line 7
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minSpeed_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->i(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;D)V

    .line 8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->c(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->c(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;)V

    .line 11
    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationIndex_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->d(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;I)V

    .line 12
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 15
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->e(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->e(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;Ljava/util/List;)V

    .line 18
    :goto_1
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->j(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;Lcom/google/protobuf/Internal$IntList;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxRate_:D

    .line 7
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minRate_:D

    .line 8
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxSpeed_:D

    .line 9
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minSpeed_:D

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 13
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationIndex_:I

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 19
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$5800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 20
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearCalibrationIndex()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationIndex_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCalibrations()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    return-object p1
.end method

.method public clearMaxRate()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxRate_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMaxSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxSpeed_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMinRate()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minRate_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearMinSpeed()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minSpeed_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    return-object p1
.end method

.method public clearTypeList()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$6300()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x3

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->clone()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAerialDataBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getAerialDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAerialDataOrBuilder()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCalibrationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCalibrations(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalibrationsBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getCalibrationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getCalibrationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getCalibrationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCalibrationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCalibrationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCalibrationsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalibrationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$CalibrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->a1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minRate_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTypeList(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTypeListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTypeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public hasAerialData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig;->b1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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

.method public mergeAerialData(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;->newBuilder(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    .line 49
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->k()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
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

    .line 53
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 54
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMaxRate()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMaxRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setMaxRate(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMinRate()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMinRate()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setMinRate(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMaxSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMaxSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setMaxSpeed(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMinSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getMinSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setMinSpeed(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->hasAerialData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getAerialData()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeAerialData(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getCalibrationIndex()I

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->getCalibrationIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setCalibrationIndex(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 24
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 31
    :cond_8
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 36
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    .line 37
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$5900()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->getCalibrationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->a(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    :cond_b
    :goto_1
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 43
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->bitField0_:I

    goto :goto_2

    .line 44
    :cond_c
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureTypeListIsMutable()V

    .line 45
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->b(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 47
    :cond_d
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;->access$6000(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    .line 48
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    return-object p1
.end method

.method public removeCalibrations(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setAerialData(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAerialData(Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->aerialData_:Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$AerialData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCalibrationIndex(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationIndex_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCalibrations(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration$Builder;->build()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCalibrations(ILcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Calibration;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureCalibrationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->calibrations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    return-object p1
.end method

.method public setMaxRate(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxRate_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxSpeed(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->maxSpeed_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinRate(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minRate_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinSpeed(D)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->minSpeed_:D

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    return-object p1
.end method

.method public setTypeList(II)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->ensureTypeListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->typeList_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spread$Transporter$Builder;

    return-object p1
.end method
