.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$InputOrBuilder;"
    }
.end annotation


# instance fields
.field private cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$CleanOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ExecuteOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$PauseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ResumeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 5
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->maybeForceBuilderInitialization()V

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

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 8
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/gi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/gi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;-><init>()V

    return-void
.end method

.method private getCleanFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$CleanOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Q8()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getExecuteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ExecuteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$PauseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getResumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ResumeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->access$10100()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/ti;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;Ljava/lang/Object;)V

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearClean()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearExecute()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    return-object p1
.end method

.method public clearPause()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearResume()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUnique()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCleanBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->getCleanFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCleanOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$CleanOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$CleanOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getConfigBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ConfigOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ConfigOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Q8()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExecute()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getExecuteBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->getExecuteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getExecuteOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ExecuteOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ExecuteOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPause()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPauseBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->getPauseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPauseOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$PauseOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$PauseOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getResume()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getResumeBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->getResumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getResumeOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ResumeOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$ResumeOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasClean()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasExecute()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasPause()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasResume()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->R8()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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

.method public mergeClean(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeExecute(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    .line 19
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->c()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$RouteExecution$Input$UniqueCase:[I

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getClean()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeClean(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getResume()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeResume(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getPause()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergePause(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->getExecute()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeExecute(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;->access$10200(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePause(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeResume(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    .line 56
    .line 57
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    return-object p1
.end method

.method public setClean(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setClean(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->cleanBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setExecute(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setExecute(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Execute;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->executeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    return-object p1
.end method

.method public setPause(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setPause(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->pauseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    return-object p1
.end method

.method public setResume(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setResume(Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->resumeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->unique_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$RouteExecution$Input$Builder;

    return-object p1
.end method
