.class public final Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;",
        ">;",
        "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$b;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

.field public h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$c;",
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

    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
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

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lf70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf70/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;-><init>()V

    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

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
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->access$1300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private x()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->getExtends()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->h()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->C(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    check-cast p2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;
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
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->C(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public B(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->C(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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

.method public C(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getDefaultInstance()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->a(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->P(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->b(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->b(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x2

    .line 84
    .line 85
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->b(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->b(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->b(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 135
    .line 136
    iget v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, -0x2

    .line 139
    .line 140
    iput v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 141
    .line 142
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->access$1400()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->b(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->hasExtends()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getExtends()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->z(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->access$1500(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;)Lcom/google/protobuf/UnknownFieldSet;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method

.method public final D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public E(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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

.method public G(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

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

.method public H(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

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

.method public I(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iput p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public L(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    invoke-static {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public M(ILcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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

.method public N(ILcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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

.method public O(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public P(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iput p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
            ">;)",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->j()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->j()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->k()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->k()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->l()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->l()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->l()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->l()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->r(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->r(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->r(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->u()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->u()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->u()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->u()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->u()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->u()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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

.method public e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->ensurePointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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

.method public f()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->getDefaultInstance()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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
    check-cast v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->v()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->v()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtends()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->getDefaultInstance()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

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
    check-cast v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 19
    .line 20
    return-object v0
.end method

.method public getExtendsOrBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->getDefaultInstance()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

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

.method public getPoints(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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

.method public getPointsOrBuilder(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;

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
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->getDefaultInstance()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

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
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public hasExtends()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

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

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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

.method public j()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->k()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->isInitialized()Z

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

.method public k()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lf70/h;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->d(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->g(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 39
    .line 40
    iget v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, -0x2

    .line 43
    .line 44
    iput v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->f(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->f(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->c(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->c(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public l()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->b:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 22
    .line 23
    iget v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method

.method public m()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->B(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->B(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->D(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getDefaultInstance()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public r(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->O(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->O(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->Q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->Q(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public u()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->getDefaultInstance()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->x()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public y(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;
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
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public z(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->newBuilder(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->m(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->c()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->g:Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;

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
