.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2OrBuilder;"
    }
.end annotation


# instance fields
.field private binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

.field private bitField0_:I

.field private imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imageContrastData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;",
            ">;"
        }
    .end annotation
.end field

.field private prescriptionType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->maybeForceBuilderInitialization()V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/s10;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/s10;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;-><init>()V

    return-void
.end method

.method private ensureImageContrastDataIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBinaryImageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->E0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    iget v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->access$28200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllImageContrastData(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addImageContrastData(ILcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addImageContrastData(ILcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    .line 2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addImageContrastData(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addImageContrastData(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addImageContrastDataBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;

    return-object v0
.end method

.method public addImageContrastDataBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/v10;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->e(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;I)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->d(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    return-object p1
.end method

.method public clearImageContrastData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    return-object p1
.end method

.method public clearPrescriptionType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    return-object v0
.end method

.method public getBinaryImageDataBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getBinaryImageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;

    return-object v0
.end method

.method public getBinaryImageDataOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->E0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getImageContrastData(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getImageContrastDataBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;

    return-object p1
.end method

.method public getImageContrastDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageContrastDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getImageContrastDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageContrastDataOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastDataOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastDataOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public getImageContrastDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrescriptionType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->valueOf(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->UNRECOGNIZED:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    :cond_0
    return-object v0
.end method

.method public getPrescriptionTypeValue()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    return v0
.end method

.method public hasBinaryImageData()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->F0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBinaryImageData(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getPrescriptionTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->setPrescriptionTypeValue(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->bitField0_:I

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->access$28300()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->getImageContrastDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->hasBinaryImageData()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeBinaryImageData(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    :cond_7
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->access$28400(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    return-object p1
.end method

.method public removeImageContrastData(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBinaryImageData(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBinaryImageData(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->binaryImageData_:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    return-object p1
.end method

.method public setImageContrastData(ILcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setImageContrastData(ILcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    .line 2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->ensureImageContrastDataIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->imageContrastData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPrescriptionType(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrescriptionTypeValue(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->prescriptionType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$Builder;

    return-object p1
.end method
