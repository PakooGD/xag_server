.class public final Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Obstacle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;,
        Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;,
        Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$c;
    }
.end annotation


# static fields
.field public static final EXTENDS_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final POINTS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

.field private id_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Point;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x18

    if-eq v4, v5, :cond_6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends$b;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    iput-object v5, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends$b;->m(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends$b;

    .line 18
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends$b;->c()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    move-result-object v4

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    move v2, v3

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Point;

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->type_:I

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_9

    .line 30
    iget-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 31
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 33
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 35
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
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
    invoke-direct {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7702(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->id_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7800(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7802(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7902(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8000(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8002(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8102(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8300(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8500(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;->C(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getPointsList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getPointsList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->hasExtends()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->hasExtends()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->hasExtends()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getExtends()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getExtends()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    return-object v0
.end method

.method public getExtends()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExtendsOrBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getExtends()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Point;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

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

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->id_:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object v3, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    :cond_2
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->type_:I

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getExtends()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 92
    .line 93
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->type_:I

    .line 2
    .line 3
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

.method public hasExtends()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x25

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x35

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getPointsCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getPointsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->hasExtends()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getExtends()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 106
    .line 107
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

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
    iget-byte v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;
    .locals 2

    .line 5
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->a:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;-><init>(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$a;)V

    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;->C(Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;)Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->id_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->name_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->type_:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->points_:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->extends_:Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle;->getExtends()Lcom/xag/session/protocol2/proto/superx/dugv/mission/field/DUgvTpsMissionField$Obstacle$Extends;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
