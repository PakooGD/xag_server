.class public final Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final ALT_FIELD_NUMBER:I = 0x3

.field public static final FLAG_FIELD_NUMBER:I = 0x4

.field public static final LAT_FIELD_NUMBER:I = 0x1

.field public static final LNG_FIELD_NUMBER:I = 0x2

.field public static final a:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

.field public static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private alt_:D

.field private flag_:I

.field private lat_:D

.field private lng_:D

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->a:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
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

    .line 7
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_6

    const/16 v4, 0x11

    if-eq v2, v4, :cond_5

    const/16 v4, 0x19

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    .line 11
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

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->action_:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->flag_:I

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->alt_:D

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lng_:D

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lat_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 19
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 22
    throw p1

    .line 23
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Le70/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Le70/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->action_:I

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

.method public static synthetic access$500(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->alt_:D

    return-void
.end method

.method public static bridge synthetic c(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->flag_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lat_:D

    return-void
.end method

.method public static bridge synthetic e(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lng_:D

    return-void
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->a:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->a:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->toBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;
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
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->a:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->toBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;->r(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 4
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 11
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 13
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 7
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 9
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 5
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
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

    .line 6
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

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
    check-cast p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getLat()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getLat()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getLng()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getLng()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getAlt()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getAlt()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getFlag()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getFlag()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v1, v3, :cond_6

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    return v0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->action_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->alt_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getDefaultInstanceForType()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;
    .locals 1

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->a:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->flag_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lat_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lng_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->b:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lat_:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lat_:D

    .line 21
    .line 22
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lng_:D

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lng_:D

    .line 40
    .line 41
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->alt_:D

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-wide v2, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->alt_:D

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->flag_:I

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->action_:I

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

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
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getLat()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x25

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x25

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getAlt()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getFlag()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x25

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
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
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

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
    iget-byte v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->newBuilderForType()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->newBuilderForType()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;
    .locals 1

    .line 4
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->newBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;
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
    new-instance v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Le70/c;)V

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

    .line 1
    new-instance p1, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->toBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->toBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->a:Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;-><init>(Le70/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

    invoke-direct {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;-><init>(Le70/c;)V

    invoke-virtual {v0, p0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;->r(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint$b;

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

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lat_:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lat_:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lng_:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-wide v4, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->lng_:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->alt_:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->alt_:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->flag_:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$ActionPoint;->action_:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

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
