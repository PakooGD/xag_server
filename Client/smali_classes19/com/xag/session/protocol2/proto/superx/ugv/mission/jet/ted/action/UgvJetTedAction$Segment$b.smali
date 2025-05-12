.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$f;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

.field public f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

.field public h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

.field public j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;-><init>()V

    return-void
.end method

.method private getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction;->c()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$1900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private v()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;->newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

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

.method public B(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

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

.method public final C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public D(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public E(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public G(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public I(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public K(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public L(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public M(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public N(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public O(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final P(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public Q(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->isInitialized()Z

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2102(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2202(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;I)I

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2302(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;D)D

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2402(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2502(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2502(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c:D

    .line 12
    .line 13
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    :goto_2
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 19
    .line 20
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->r()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->r()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperationSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPostActionConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreActionConfigOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

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

.method public hasPostActionConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

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

.method public hasPreActionConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

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

.method public i(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->i:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->g:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->y(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->y(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->c:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public q()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->t()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->H(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->H(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->N(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->N(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->P(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->P(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->v()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public w(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;->newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->r(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->e:Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

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

.method public x(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2900()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->z(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->z(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public y(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->z(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

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

.method public z(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getStartIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getStartIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->O(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getEndIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getEndIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->G(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getWidth()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmpl-double v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getWidth()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->Q(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getOperationSwitch()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getOperationSwitch()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->I(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->hasConfig()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->w(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Parameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->hasPreActionConfig()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getPreActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->B(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PreActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->hasPostActionConfig()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->getPostActionConfig()Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->A(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$PostActionParameter;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;->access$2800(Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment;)Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/ted/action/UgvJetTedAction$Segment$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
