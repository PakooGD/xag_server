.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABMissionOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$ConstraintOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$SpreadOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$SprayOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$WorkOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHomeOrBuilder;
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x1

.field public static final CONSTRAINTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

.field public static final GO_HOME_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_LINE_FIELD_NUMBER:I = 0x3

.field public static final SPRAY_FIELD_NUMBER:I = 0x6

.field public static final SPREAD_FIELD_NUMBER:I = 0x7

.field public static final WORK_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private constraints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

.field private memoizedIsInitialized:B

.field private referenceLine_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;",
            ">;"
        }
    .end annotation
.end field

.field private spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

.field private spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

.field private work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->memoizedIsInitialized:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
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
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_e

    const/16 v5, 0x12

    if-eq v3, v5, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_a

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x32

    if-eq v3, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread$Builder;

    move-result-object v6

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread$Builder;

    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray$Builder;

    move-result-object v6

    :cond_5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray$Builder;

    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome$Builder;

    move-result-object v6

    :cond_7
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome$Builder;

    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work$Builder;

    move-result-object v6

    :cond_9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work$Builder;

    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_b
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_d
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;

    goto :goto_1

    :cond_e
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v6

    :cond_f
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v3

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/zy;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/zy;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$34000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$34100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$34200()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$34300(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    return-void
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
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

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
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

    .line 4
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
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

    .line 6
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasAttribute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasAttribute()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasAttribute()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getConstraintsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getConstraintsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getReferenceLineList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getReferenceLineList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasWork()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasWork()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasWork()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasGoHome()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasGoHome()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasGoHome()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpray()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpray()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpray()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpread()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpread()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    return-object v0
.end method

.method public getConstraints(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;

    return-object p1
.end method

.method public getConstraintsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstraintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    return-object v0
.end method

.method public getConstraintsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$ConstraintOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$ConstraintOrBuilder;

    return-object p1
.end method

.method public getConstraintsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$ConstraintOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    return-object v0
.end method

.method public getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGoHomeOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHomeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReferenceLine(I)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    return-object p1
.end method

.method public getReferenceLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReferenceLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    return-object v0
.end method

.method public getReferenceLineOrBuilder(I)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;

    return-object p1
.end method

.method public getReferenceLineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$SprayOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$SpreadOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWorkOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$WorkOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public hasAttribute()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoHome()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpray()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpread()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWork()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasAttribute()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getConstraintsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getConstraintsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getReferenceLineCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getReferenceLineList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasWork()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasGoHome()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpray()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->hasSpread()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/oy;)V

    return-object v0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;-><init>(Lcom/xag/tsl/uav/p/oy;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;-><init>(Lcom/xag/tsl/uav/p/oy;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->constraints_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->referenceLine_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->work_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->goHome_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
