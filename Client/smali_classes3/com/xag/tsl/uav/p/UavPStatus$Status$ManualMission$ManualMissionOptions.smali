.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualMissionOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SpreadOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SprayOrBuilder;
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_SOURCE_FIELD_NUMBER:I = 0x6

.field public static final HOME_HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final HOME_HEIGHT_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final HOME_OA_ENABLE_FIELD_NUMBER:I = 0x9

.field public static final HOME_SPEED_FIELD_NUMBER:I = 0x7

.field public static final LINE_SPACE_FIELD_NUMBER:I = 0x4

.field public static final OA_ENABLE_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field public static final SPRAY_FIELD_NUMBER:I = 0xc

.field public static final SPREAD_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

.field private heightSource_:I

.field private height_:D

.field private homeHeightSource_:I

.field private homeHeight_:D

.field private homeOaEnable_:Z

.field private homeSpeed_:D

.field private lineSpace_:D

.field private memoizedIsInitialized:B

.field private oaEnable_:Z

.field private speed_:D

.field private spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

.field private spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;

    move-result-object v4

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeightSource_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeOaEnable_:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeight_:D

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeSpeed_:D

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->heightSource_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->oaEnable_:Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->lineSpace_:D

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->height_:D

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->speed_:D

    goto/16 :goto_0

    :sswitch_b
    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->toBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    move-result-object v4

    :cond_3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;

    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_c
    move v1, v3

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x11 -> :sswitch_a
        0x19 -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x39 -> :sswitch_5
        0x41 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/t40;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/t40;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    return-void
.end method

.method public static synthetic access$38700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$38800(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->heightSource_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->height_:D

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeightSource_:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeight_:D

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeOaEnable_:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeSpeed_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->i2()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->lineSpace_:D

    return-void
.end method

.method public static bridge synthetic i(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->oaEnable_:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->speed_:D

    return-void
.end method

.method public static bridge synthetic k(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    return-void
.end method

.method public static bridge synthetic l(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    return-void
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasAttribute()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasAttribute()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasAttribute()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpeed()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeight()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getLineSpace()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getLineSpace()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getOaEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getOaEnable()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeightSource()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeightSource()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeSpeed()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeight()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeOaEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeOaEnable()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeightSource()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeightSource()I

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpray()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpray()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpray()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpread()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpread()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpread()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v0
.end method

.method public getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttributeOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->height_:D

    return-wide v0
.end method

.method public getHeightSource()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->heightSource_:I

    return v0
.end method

.method public getHomeHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeight_:D

    return-wide v0
.end method

.method public getHomeHeightSource()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeightSource_:I

    return v0
.end method

.method public getHomeOaEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeOaEnable_:Z

    return v0
.end method

.method public getHomeSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeSpeed_:D

    return-wide v0
.end method

.method public getLineSpace()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->lineSpace_:D

    return-wide v0
.end method

.method public getOaEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->oaEnable_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->speed_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->speed_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->height_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->height_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->lineSpace_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->lineSpace_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->oaEnable_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->heightSource_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeSpeed_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeSpeed_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeight_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeight_:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeOaEnable_:Z

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeightSource_:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->speed_:D

    return-wide v0
.end method

.method public getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSprayOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SprayOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v0

    return-object v0
.end method

.method public getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSpreadOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$SpreadOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAttribute()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasAttribute()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpeed()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getLineSpace()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getOaEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHeightSource()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeSpeed()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeOaEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getHomeHeightSource()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpray()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->hasSpread()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->j2()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/o40;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;-><init>(Lcom/xag/tsl/uav/p/o40;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;-><init>(Lcom/xag/tsl/uav/p/o40;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;)Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
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

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->attribute_:Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->speed_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->speed_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->height_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->height_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->lineSpace_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->lineSpace_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->oaEnable_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->heightSource_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeSpeed_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeSpeed_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_6
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeight_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeight_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_7
    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeOaEnable_:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->homeHeightSource_:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_9
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spray_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->spread_:Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ManualMission$ManualMissionOptions$Spread;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
