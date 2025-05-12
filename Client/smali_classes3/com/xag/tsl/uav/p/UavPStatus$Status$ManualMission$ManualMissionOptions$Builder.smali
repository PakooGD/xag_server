.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private heightSource_:I

.field private height_:D

.field private homeHeightSource_:I

.field private homeHeight_:D

.field private homeOaEnable_:Z

.field private homeSpeed_:D

.field private lineSpace_:D

.field private oaEnable_:Z

.field private speed_:D

.field private sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SprayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

.field private spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SpreadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->maybeForceBuilderInitialization()V

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

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/o40;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/o40;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;-><init>()V

    return-void
.end method

.method private getAttributeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->i2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSprayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SprayOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSpreadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SpreadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->access$38700()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/t40;)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    goto :goto_0

    :goto_1
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->speed_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->j(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->height_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->lineSpace_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->h(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V

    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->oaEnable_:Z

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->i(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Z)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->heightSource_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;I)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeSpeed_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->g(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeight_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->e(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V

    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeOaEnable_:Z

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->f(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Z)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeightSource_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->d(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;I)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->k(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->l(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->speed_:D

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->height_:D

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->lineSpace_:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->oaEnable_:Z

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->heightSource_:I

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeSpeed_:D

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeight_:D

    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeOaEnable_:Z

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeightSource_:I

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearAttribute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    return-object p1
.end method

.method public clearHeight()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->height_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeightSource()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->heightSource_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHomeHeight()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeight_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHomeHeightSource()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeightSource_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHomeOaEnable()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeOaEnable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHomeSpeed()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeSpeed_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineSpace()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->lineSpace_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOaEnable()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->oaEnable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    return-object p1
.end method

.method public clearSpeed()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->speed_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-object v0
.end method

.method public getAttributeBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getAttributeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    return-object v0
.end method

.method public getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->i2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->height_:D

    return-wide v0
.end method

.method public getHeightSource()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->heightSource_:I

    return v0
.end method

.method public getHomeHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeight_:D

    return-wide v0
.end method

.method public getHomeHeightSource()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeightSource_:I

    return v0
.end method

.method public getHomeOaEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeOaEnable_:Z

    return v0
.end method

.method public getHomeSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeSpeed_:D

    return-wide v0
.end method

.method public getLineSpace()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->lineSpace_:D

    return-wide v0
.end method

.method public getOaEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->oaEnable_:Z

    return v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->speed_:D

    return-wide v0
.end method

.method public getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    return-object v0
.end method

.method public getSprayBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getSprayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;

    return-object v0
.end method

.method public getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SprayOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SprayOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    return-object v0
.end method

.method public getSpreadBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->getSpreadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;

    return-object v0
.end method

.method public getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SpreadOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SpreadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAttribute()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

.method public hasSpray()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

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

.method public hasSpread()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->j2()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->newBuilder(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->m()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasAttribute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpeed()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setSpeed(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeight()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setHeight(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getLineSpace()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getLineSpace()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setLineSpace(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getOaEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getOaEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeightSource()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeightSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setHomeSpeed(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeight()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setHomeHeight(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeOaEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeOaEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setHomeOaEnable(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeightSource()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeightSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setHomeHeightSource(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpray()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeSpray(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpread()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeSpread(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    :cond_c
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->access$38800(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSpray(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public mergeSpread(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    return-object p1
.end method

.method public setAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAttribute(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attributeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    return-object p1
.end method

.method public setHeight(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->height_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeightSource(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->heightSource_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHomeHeight(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeight_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHomeHeightSource(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeHeightSource_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHomeOaEnable(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeOaEnable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHomeSpeed(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->homeSpeed_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineSpace(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->lineSpace_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->oaEnable_:Z

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    return-object p1
.end method

.method public setSpeed(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->speed_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpray(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpray(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->sprayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpread(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpread(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spreadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    return-object p1
.end method
