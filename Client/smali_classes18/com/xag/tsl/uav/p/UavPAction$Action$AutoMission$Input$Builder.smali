.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$InputOrBuilder;"
    }
.end annotation


# instance fields
.field private cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CancelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CleanOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$LoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$PauseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ResumeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$StartOrBuilder;",
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

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->maybeForceBuilderInitialization()V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/t1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/t1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;-><init>()V

    return-void
.end method

.method private getCancelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CancelOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCleanFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CleanOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->s2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGroupConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$LoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$PauseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getResumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ResumeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$StartOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->access$23500()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/u5;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_b
    :goto_b
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_c

    :cond_d
    :goto_d
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_e
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_e

    :cond_f
    :goto_f
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCancel()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearClean()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    return-object p1
.end method

.method public clearGroupConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearLoad()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    return-object p1
.end method

.method public clearPause()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearResume()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearStart()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUnique()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCancel()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object v0

    return-object v0
.end method

.method public getCancelBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getCancelFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;

    return-object v0
.end method

.method public getCancelOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CancelOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CancelOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object v0

    return-object v0
.end method

.method public getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object v0

    return-object v0
.end method

.method public getCleanBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getCleanFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;

    return-object v0
.end method

.method public getCleanOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CleanOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$CleanOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public getConfigBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ConfigOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ConfigOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->s2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGroupConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public getGroupConfigBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getGroupConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;

    return-object v0
.end method

.method public getGroupConfigOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfigOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfigOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object v0

    return-object v0
.end method

.method public getLoad()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object v0

    return-object v0
.end method

.method public getLoadBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;

    return-object v0
.end method

.method public getLoadOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$LoadOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$LoadOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object v0

    return-object v0
.end method

.method public getPause()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object v0

    return-object v0
.end method

.method public getPauseBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;

    return-object v0
.end method

.method public getPauseOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$PauseOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$PauseOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object v0

    return-object v0
.end method

.method public getResume()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object v0

    return-object v0
.end method

.method public getResumeBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getResumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;

    return-object v0
.end method

.method public getResumeOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ResumeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$ResumeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object v0

    return-object v0
.end method

.method public getStartBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$StartOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$StartOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCancel()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClean()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGroupConfig()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoad()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPause()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResume()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->t2()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCancel(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeClean(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->c()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$AutoMission$Input$UniqueCase:[I

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getGroupConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeGroupConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeClean(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getCancel()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeCancel(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getResume()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeResume(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getPause()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergePause(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getStart()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeStart(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getLoad()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeLoad(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    :goto_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;->access$23600(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeGroupConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeLoad(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergePause(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeResume(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeStart(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    return-object p1
.end method

.method public setCancel(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setCancel(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Cancel;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cancelBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setClean(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setClean(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    return-object p1
.end method

.method public setGroupConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGroupConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->groupConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setLoad(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setLoad(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Load;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->loadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setPause(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setPause(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    return-object p1
.end method

.method public setResume(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setResume(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStart(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setStart(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Builder;

    return-object p1
.end method
