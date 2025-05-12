.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ARPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;
    }
.end annotation


# static fields
.field public static final ALT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

.field public static final LAT_FIELD_NUMBER:I = 0x3

.field public static final LNG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private alt_:D

.field private lat_:D

.field private lng_:D

.field private memoizedIsInitialized:B

.field private status_:I

.field private volatile tag_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$1;

    invoke-direct {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$1;-><init>()V

    sput-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    const/16 v4, 0x11

    if-eq v2, v4, :cond_6

    const/16 v4, 0x19

    if-eq v2, v4, :cond_5

    const/16 v4, 0x21

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->status_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->alt_:D

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lat_:D

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lng_:D

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/xag/tsl/uav/p/xz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/xz;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$20300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$20400(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$20500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->alt_:D

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lat_:D

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lng_:D

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->status_:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
    .locals 1

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->O()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
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
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getLng()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getAlt()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getAlt()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public getAlt()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->alt_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lat_:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lng_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->type_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lng_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lng_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lat_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-wide v5, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lat_:D

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->alt_:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->alt_:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->status_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->status_:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getType()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getAlt()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->getStatus()I

    move-result v0

    add-int/2addr v1, v0

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->P()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->newBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;
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
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/wz;)V

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

    new-instance p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    invoke-direct {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->DEFAULT_INSTANCE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;-><init>(Lcom/xag/tsl/uav/p/wz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

    invoke-direct {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;-><init>(Lcom/xag/tsl/uav/p/wz;)V

    invoke-virtual {v0, p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint$Builder;

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

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->type_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lng_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lng_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lat_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->lat_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->alt_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->alt_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->tag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AugmentedReality$ARPoint;->status_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
