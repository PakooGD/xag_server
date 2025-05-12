.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionOrBuilder;"
    }
.end annotation


# instance fields
.field private binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

.field private bitField0_:I

.field private imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imageContrastData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;",
            ">;"
        }
    .end annotation
.end field

.field private prescriptionType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->maybeForceBuilderInitialization()V

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

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/q3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;-><init>()V

    return-void
.end method

.method private ensureImageContrastDataIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBinaryImageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->g1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->access$15100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllImageContrastData(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public addImageContrastData(ILcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addImageContrastData(ILcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public addImageContrastData(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addImageContrastData(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public addImageContrastDataBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;

    return-object v0
.end method

.method public addImageContrastDataBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/r3;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->e(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;I)V

    .line 5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 8
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->d(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->d(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;Ljava/util/List;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 9
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    return-object p1
.end method

.method public clearImageContrastData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    return-object p1
.end method

.method public clearPrescriptionType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBinaryImageDataBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getBinaryImageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBinaryImageDataOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->g1()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImageContrastData(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    .line 19
    .line 20
    return-object p1
.end method

.method public getImageContrastDataBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getImageContrastDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getImageContrastDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public getImageContrastDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public getImageContrastDataOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;

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
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getImageContrastDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public getPrescriptionType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->valueOf(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPrescriptionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBinaryImageData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->h1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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

.method public mergeBinaryImageData(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    .line 34
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

    .line 38
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getPrescriptionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->setPrescriptionTypeValue(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 25
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->access$15200()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->hasBinaryImageData()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeBinaryImageData(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    .line 32
    :cond_7
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;->access$15300(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    .line 33
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    return-object p1
.end method

.method public removeImageContrastData(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public setBinaryImageData(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBinaryImageData(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$BinaryImageData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    return-object p1
.end method

.method public setImageContrastData(ILcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setImageContrastData(ILcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$ImageContrastData;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->ensureImageContrastDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->imageContrastData_:Ljava/util/List;

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

.method public setPrescriptionType(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$PrescriptionType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPrescriptionTypeValue(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->prescriptionType_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$PrescriptionOptionV2$Prescription$Builder;

    return-object p1
.end method
