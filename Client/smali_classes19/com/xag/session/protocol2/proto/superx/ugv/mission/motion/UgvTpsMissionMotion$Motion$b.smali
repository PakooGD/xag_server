.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$b;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;-><init>()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private ensureEntryWaypointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureWorkWaypointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getWorkWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getWorkWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public B(Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public C(Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public D()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getWorkWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public E(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getWorkWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public G()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->H()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public H()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 66
    .line 67
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, -0x3

    .line 70
    .line 71
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, -0x5

    .line 107
    .line 108
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 140
    .line 141
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, -0x9

    .line 144
    .line 145
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public I()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 37
    .line 38
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x3

    .line 41
    .line 42
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x5

    .line 61
    .line 62
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, -0x9

    .line 81
    .line 82
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object p0
.end method

.method public J()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

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

.method public K(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public L()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

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

.method public M()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->getMissionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public N(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public O()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x9

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

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

.method public P()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

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

.method public Q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public T()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public W(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public Z(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

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

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->G()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->G()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->H()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->H()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

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

.method public c0(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getWorkWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->I()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->I()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->I()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->I()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->K(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->K(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->N(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->N(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->N(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

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

.method public e(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public e0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1600()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public f(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public f0(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public g0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->getMissionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$600(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x2

    .line 59
    .line 60
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 109
    .line 110
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, -0x2

    .line 113
    .line 114
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 115
    .line 116
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1100()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v0, v1

    .line 128
    :goto_1
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, -0x3

    .line 171
    .line 172
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 221
    .line 222
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, -0x3

    .line 225
    .line 226
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 227
    .line 228
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1200()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object v0, v1

    .line 240
    :goto_4
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 279
    .line 280
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 281
    .line 282
    and-int/lit8 v0, v0, -0x5

    .line 283
    .line 284
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 333
    .line 334
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 335
    .line 336
    and-int/lit8 v0, v0, -0x5

    .line 337
    .line 338
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 339
    .line 340
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1300()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getWorkWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    move-object v0, v1

    .line 352
    :goto_7
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$900(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 365
    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 391
    .line 392
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 393
    .line 394
    and-int/lit8 v0, v0, -0x9

    .line 395
    .line 396
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_15

    .line 424
    .line 425
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 436
    .line 437
    .line 438
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 445
    .line 446
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 447
    .line 448
    and-int/lit8 v0, v0, -0x9

    .line 449
    .line 450
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->a:I

    .line 451
    .line 452
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1400()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_13
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 466
    .line 467
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1000(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 472
    .line 473
    .line 474
    :cond_15
    :goto_a
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1500(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;)Lcom/google/protobuf/UnknownFieldSet;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 482
    .line 483
    .line 484
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->T()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->T()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEntryWaypoints(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getEntryWaypointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getEntryWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

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

.method public getEntryWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

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

.method public getEntryWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public getEntryWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

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

.method public getGohomeWaypoints(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getGohomeWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

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

.method public getGohomeWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

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

.method public getGohomeWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public getGohomeWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

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

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWorkWaypointTask(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWorkWaypointTaskCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

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

.method public getWorkWaypointTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

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

.method public getWorkWaypointTaskOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWorkWaypointTaskOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

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

.method public getWorkWaypoints(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWorkWaypointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getWorkWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getWorkWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

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

.method public getWorkWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

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

.method public getWorkWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWorkWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

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

.method public h(Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public final h0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public i(Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public i0(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public j0(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

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

.method public k(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public k0(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

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

.method public l(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public l0(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

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

.method public m(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public m0(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f0(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f0(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public n0(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureEntryWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public o(Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public o0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p(Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public p0(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public q()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public q0(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public r(I)Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public r0(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s0(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->o0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->o0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->t0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->t0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->u0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->u0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    move-result-object p1

    return-object p1
.end method

.method public t(ILcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public t0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(ILcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final u0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public v(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public v0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public w(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public w0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public x()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public x0(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public y(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public y0(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public z(ILcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->ensureWorkWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$Motion$b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
