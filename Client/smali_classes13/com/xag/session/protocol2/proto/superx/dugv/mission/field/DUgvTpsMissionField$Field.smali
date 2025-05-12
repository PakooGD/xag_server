.class public final Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;
    }
.end annotation


# static fields
.field public static final BOUNDS_AREA_SIZE_FIELD_NUMBER:I = 0x4

.field public static final BOUNDS_FIELD_NUMBER:I = 0x7

.field public static final BOUND_SAFE_DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final GUID_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NOSPRAYS_FIELD_NUMBER:I = 0x9

.field public static final OBSTACLES_FIELD_NUMBER:I = 0x8

.field public static final OBSTACLE_SAFE_DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private boundSafeDistance_:D

.field private boundsAreaSize_:D

.field private bounds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private volatile guid_:Ljava/lang/Object;

.field private id_:J

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private nosprays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Nospray;",
            ">;"
        }
    .end annotation
.end field

.field private obstacleSafeDistance_:D

.field private obstacles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_d

    const/16 v5, 0x12

    if-eq v3, v5, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_b

    const/16 v5, 0x21

    if-eq v3, v5, :cond_a

    const/16 v5, 0x29

    if-eq v3, v5, :cond_9

    const/16 v5, 0x31

    if-eq v3, v5, :cond_8

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x42

    if-eq v3, v5, :cond_4

    const/16 v5, 0x4a

    if-eq v3, v5, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_3

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Nospray;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Nospray;

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 26
    :cond_7
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Bound;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Bound;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacleSafeDistance_:D

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundSafeDistance_:D

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundsAreaSize_:D

    goto/16 :goto_0

    .line 32
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_e

    .line 40
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_f

    .line 41
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    .line 42
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 43
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_12

    .line 46
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_13

    .line 47
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_14

    .line 48
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 49
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundSafeDistance_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacleSafeDistance_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->id_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundsAreaSize_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;->f0(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getGuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getGuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundsAreaSize()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundsAreaSize()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundSafeDistance()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundSafeDistance()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getObstacleSafeDistance()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getObstacleSafeDistance()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundsList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundsList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getObstaclesList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getObstaclesList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    return v2

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getNospraysList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getNospraysList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    return v2

    .line 168
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b
    return v0
.end method

.method public getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundSafeDistance_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBounds(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Bound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Bound;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundsAreaSize_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBoundsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoundsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoundsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGuidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

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
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

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

.method public getNosprays(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Nospray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Nospray;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNospraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNospraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Nospray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNospraysOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNospraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacleSafeDistance_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObstacles(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObstaclesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getObstaclesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObstaclesOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObstaclesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->id_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v5

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-wide v6, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundsAreaSize_:D

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v1, v6, v2

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    iget-wide v6, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundsAreaSize_:D

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-wide v6, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundSafeDistance_:D

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v1, v6, v2

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    iget-wide v6, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundSafeDistance_:D

    .line 85
    .line 86
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-wide v6, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacleSafeDistance_:D

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v1, v6, v2

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    iget-wide v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacleSafeDistance_:D

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_6
    move v1, v5

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v1, v2, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v0, v2

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v1, v5

    .line 136
    :goto_2
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v1, v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v5, v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 196
    .line 197
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30b

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getGuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x35

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x25

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x35

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundsAreaSize()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x25

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x5

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x35

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundSafeDistance()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x25

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x6

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getObstacleSafeDistance()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundsCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x25

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x35

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getBoundsList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getObstaclesCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x25

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getObstaclesList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getNospraysCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_3

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x25

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x9

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x35

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->getNospraysList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 192
    .line 193
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;->f0(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->id_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->guid_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->name_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundsAreaSize_:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundsAreaSize_:D

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundSafeDistance_:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-wide v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->boundSafeDistance_:D

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacleSafeDistance_:D

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacleSafeDistance_:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    move v1, v0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v1, v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->bounds_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v1, v0

    .line 115
    :goto_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->obstacles_:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v0, v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Field;->nosprays_:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
