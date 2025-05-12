.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$InputOrBuilder;"
    }
.end annotation


# instance fields
.field private setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolumeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->maybeForceBuilderInitialization()V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/kk;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/kk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Y9()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSetContainerVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolumeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartCalibrateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartManualSprayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartManualSprayV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStopCalibrateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStopManualSprayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStopManualSprayV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->access$46900()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/bl;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_b
    :goto_b
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;Ljava/lang/Object;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_c

    :cond_d
    :goto_d
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    return-object p1
.end method

.method public clearSetContainerVolume()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStartCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStartManualSpray()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStartManualSprayV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStopCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStopManualSpray()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStopManualSprayV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUnique()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Y9()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSetContainerVolume()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object v0

    return-object v0
.end method

.method public getSetContainerVolumeBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getSetContainerVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;

    return-object v0
.end method

.method public getSetContainerVolumeOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolumeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolumeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object v0

    return-object v0
.end method

.method public getStartCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStartCalibrateBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getStartCalibrateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;

    return-object v0
.end method

.method public getStartCalibrateOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSpray()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSprayBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getStartManualSprayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;

    return-object v0
.end method

.method public getStartManualSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSprayV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object v0

    return-object v0
.end method

.method public getStartManualSprayV2Builder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getStartManualSprayV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;

    return-object v0
.end method

.method public getStartManualSprayV2OrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2OrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2OrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object v0

    return-object v0
.end method

.method public getStopCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStopCalibrateBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getStopCalibrateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;

    return-object v0
.end method

.method public getStopCalibrateOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSpray()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSprayBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getStopManualSprayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;

    return-object v0
.end method

.method public getStopManualSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSprayV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object v0

    return-object v0
.end method

.method public getStopManualSprayV2Builder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->getStopManualSprayV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;

    return-object v0
.end method

.method public getStopManualSprayV2OrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2OrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2OrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasSetContainerVolume()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartCalibrate()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartManualSpray()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartManualSprayV2()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopCalibrate()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopManualSpray()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopManualSprayV2()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Z9()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->c()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Spray$Input$UniqueCase:[I

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getStopManualSprayV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeStopManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getStartManualSprayV2()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeStartManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getSetContainerVolume()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeSetContainerVolume(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getStopCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeStopCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getStartCalibrate()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeStartCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getStopManualSpray()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeStopManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->getStartManualSpray()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeStartManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    :goto_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;->access$47000(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeSetContainerVolume(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeStartCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeStartManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeStartManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeStopCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeStopManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeStopManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    return-object p1
.end method

.method public setSetContainerVolume(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setSetContainerVolume(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$SetContainerVolume;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setContainerVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStartCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStartCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStartManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStartManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStartManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStartManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StartManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->startManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStopCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStopCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopCalibrateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStopManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStopManualSpray(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSpray;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStopManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStopManualSprayV2(Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$StopManualSprayV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->stopManualSprayV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Spray$Input$Builder;

    return-object p1
.end method
