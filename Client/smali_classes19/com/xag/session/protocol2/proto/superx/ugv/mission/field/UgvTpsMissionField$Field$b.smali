.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$c;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:D

.field public f:D

.field public g:D

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$d;",
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

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;-><init>()V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private T()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->T()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->e:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g:D

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, -0x3

    .line 55
    .line 56
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 71
    .line 72
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, -0x5

    .line 75
    .line 76
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object p0
.end method

.method public final A0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public B()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public C()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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

.method public D()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->e:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public G()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public H()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public I()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public J()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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

.method public K()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public L()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

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

.method public M(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public N()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public R(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->T()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->T()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public V()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public Z(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->x(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->y()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->y()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->z()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->z()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1900()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->A()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->A()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->A()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->A()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->M(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->M(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->M(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->N()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->N()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->N()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->N()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->N()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->N()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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

.method public e(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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

.method public e0(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

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

.method public f(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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

.method public f0(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->r0(J)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getGuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$700(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getBoundsAreaSize()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmpl-double v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getBoundsAreaSize()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->n0(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getBoundSafeDistance()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmpl-double v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getBoundSafeDistance()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k0(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getObstacleSafeDistance()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmpl-double v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->getObstacleSafeDistance()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->w0(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 138
    .line 139
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, -0x2

    .line 142
    .line 143
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 192
    .line 193
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, -0x2

    .line 196
    .line 197
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 198
    .line 199
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1500()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->T()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move-object v0, v1

    .line 211
    :goto_1
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1200(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 250
    .line 251
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, -0x3

    .line 254
    .line 255
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 304
    .line 305
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 306
    .line 307
    and-int/lit8 v0, v0, -0x3

    .line 308
    .line 309
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 310
    .line 311
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1600()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    move-object v0, v1

    .line 323
    :goto_4
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1300(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 336
    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15

    .line 348
    .line 349
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 362
    .line 363
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 364
    .line 365
    and-int/lit8 v0, v0, -0x5

    .line 366
    .line 367
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_12
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 416
    .line 417
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 418
    .line 419
    and-int/lit8 v0, v0, -0x5

    .line 420
    .line 421
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 422
    .line 423
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1700()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_13
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1400(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 443
    .line 444
    .line 445
    :cond_15
    :goto_7
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;)Lcom/google/protobuf/UnknownFieldSet;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 453
    .line 454
    .line 455
    return-object p0
.end method

.method public final g0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBounds(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

    .line 19
    .line 20
    return-object p1
.end method

.method public getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBoundsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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

.method public getBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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

.method public getBoundsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$b;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public getBoundsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->V()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->V()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

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

.method public getGuidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

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

.method public getNosprays(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

    .line 19
    .line 20
    return-object p1
.end method

.method public getNospraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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

.method public getNospraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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

.method public getNospraysOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$d;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$d;

    .line 19
    .line 20
    return-object p1
.end method

.method public getNospraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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

.method public getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObstacles(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

    .line 19
    .line 20
    return-object p1
.end method

.method public getObstaclesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public getObstaclesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public getObstaclesOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$e;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$e;

    .line 19
    .line 20
    return-object p1
.end method

.method public getObstaclesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public h(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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

.method public h0(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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

.method public i()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->T()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public i0(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

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

.method public j(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->T()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public j0(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public k(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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

.method public k0(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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

.method public l0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;

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

.method public m(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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

.method public m0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Bound;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->e0(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->e0(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public n0(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->e:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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

.method public o0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public p0(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public q(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Y()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public q0(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public r(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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

.method public r0(J)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public s0(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->o0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->o0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->A0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->A0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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

.method public t0(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public u(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public u0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;

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

.method public v()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public v0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Nospray;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

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

.method public w(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public w0(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;

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

.method public y()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->z()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->isInitialized()Z

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

.method public y0(ILcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Obstacle;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

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

.method public z()Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$a;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;J)J

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->e:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;D)D

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->f:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;D)D

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->g:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1102(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;D)D

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x2

    .line 58
    .line 59
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1202(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1202(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 91
    .line 92
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, -0x3

    .line 95
    .line 96
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->m:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 128
    .line 129
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, -0x5

    .line 132
    .line 133
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->a:I

    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;->l:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;->access$1402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/field/UgvTpsMissionField$Field$b;

    .line 6
    .line 7
    return-object p1
.end method
