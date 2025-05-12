.class public final Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointOrBuilder;"
    }
.end annotation


# instance fields
.field private alt_:D

.field private flag_:I

.field private heightBase_:D

.field private heightBehavior_:I

.field private heightSource_:I

.field private height_:D

.field private holdBehavior_:I

.field private holdTime_:I

.field private index_:I

.field private lat_:D

.field private lng_:D

.field private loiterAlt_:D

.field private loiterCircleCount_:I

.field private loiterDirection_:I

.field private loiterLat_:D

.field private loiterLng_:D

.field private loiterRadius_:D

.field private oaMode_:I

.field private routeHeadType_:I

.field private routeHeading_:D

.field private segment_:I

.field private speed_:D

.field private waypointHeadType_:I

.field private waypointHeading_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->maybeForceBuilderInitialization()V

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/jw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/jw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->i()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->access$800()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/kw;)V

    .line 4
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->index_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->i(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->segment_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->u(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 6
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->flag_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->b(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 7
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lng_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->k(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 8
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lat_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->j(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 9
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->alt_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->a(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 10
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->height_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->f(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 11
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->speed_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->v(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 12
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBehavior_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->d(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 13
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightSource_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->e(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 14
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->oaMode_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->r(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 15
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeadType_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->s(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 16
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeading_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->t(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 17
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLng_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->p(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 18
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLat_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->o(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 19
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterAlt_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->l(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 20
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterRadius_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->q(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 21
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterDirection_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->n(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 22
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterCircleCount_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->m(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 23
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdTime_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->h(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 24
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdBehavior_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->g(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 25
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeadType_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->w(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;I)V

    .line 26
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeading_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->x(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 27
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBase_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->c(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;D)V

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clear()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clear()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clear()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clear()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->index_:I

    .line 7
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->segment_:I

    .line 8
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->flag_:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lng_:D

    .line 10
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lat_:D

    .line 11
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->alt_:D

    .line 12
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->height_:D

    .line 13
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->speed_:D

    .line 14
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBehavior_:I

    .line 15
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightSource_:I

    .line 16
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->oaMode_:I

    .line 17
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeadType_:I

    .line 18
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeading_:D

    .line 19
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLng_:D

    .line 20
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLat_:D

    .line 21
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterAlt_:D

    .line 22
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterRadius_:D

    .line 23
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterDirection_:I

    .line 24
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterCircleCount_:I

    .line 25
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdTime_:I

    .line 26
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdBehavior_:I

    .line 27
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeadType_:I

    .line 28
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeading_:D

    .line 29
    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBase_:D

    return-object p0
.end method

.method public clearAlt()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->alt_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    return-object p1
.end method

.method public clearFlag()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->flag_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHeight()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->height_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearHeightBase()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBase_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearHeightBehavior()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBehavior_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHeightSource()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightSource_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHoldBehavior()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdBehavior_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearHoldTime()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdTime_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIndex()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->index_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLat()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lat_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLng()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lng_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLoiterAlt()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterAlt_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLoiterCircleCount()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterCircleCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoiterDirection()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterDirection_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoiterLat()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLat_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLoiterLng()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLng_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLoiterRadius()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterRadius_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearOaMode()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->oaMode_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    return-object p1
.end method

.method public clearRouteHeadType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeadType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearRouteHeading()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeading_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearSegment()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->segment_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSpeed()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->speed_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWaypointHeadType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeadType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWaypointHeading()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeading_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clone()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clone()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clone()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clone()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clone()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->clone()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->alt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->flag_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->height_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightBase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBase_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBehavior_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdBehavior_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->index_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterAlt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterCircleCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoiterDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoiterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoiterRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterRadius_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->oaMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouteHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRouteHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeading_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->segment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->speed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWaypointHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaypointHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeading_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    .line 61
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->y()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
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

    .line 65
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 66
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setSegment(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setFlag(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setHeight(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setSpeed(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setHeightBehavior(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setOaMode(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setRouteHeadType(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setRouteHeading(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLoiterLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLoiterLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLoiterAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLoiterRadius(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLoiterDirection(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 47
    :cond_12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    move-result v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setLoiterCircleCount(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 49
    :cond_13
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setHoldTime(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 51
    :cond_14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setHoldBehavior(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 53
    :cond_15
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setWaypointHeadType(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 55
    :cond_16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_17

    .line 56
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setWaypointHeading(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBase()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBase()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setHeightBase(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 59
    :cond_18
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->access$900(Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    .line 60
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    return-object p1
.end method

.method public setAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->alt_:D

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    return-object p1
.end method

.method public setFlag(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->flag_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeight(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->height_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeightBase(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBase_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeightBehavior(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightBehavior_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeightSource(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->heightSource_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHoldBehavior(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdBehavior_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHoldTime(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->holdTime_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIndex(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->index_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lat_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->lng_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoiterAlt(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterAlt_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoiterCircleCount(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterCircleCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoiterDirection(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterDirection_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoiterLat(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLat_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoiterLng(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterLng_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoiterRadius(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->loiterRadius_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOaMode(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->oaMode_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    return-object p1
.end method

.method public setRouteHeadType(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeadType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRouteHeading(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->routeHeading_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSegment(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->segment_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSpeed(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->speed_:D

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;

    return-object p1
.end method

.method public setWaypointHeadType(I)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeadType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWaypointHeading(D)Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;
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
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint$Builder;->waypointHeading_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
