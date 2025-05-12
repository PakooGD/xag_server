.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;,
        Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;
    }
.end annotation


# static fields
.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final DURATION_INFO_FIELD_NUMBER:I = 0x5

.field public static final DURATION_WHOLEDAY_FIELD_NUMBER:I = 0x6

.field public static final MRSL_FIELD_NUMBER:I = 0x4

.field public static final STEPIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private distance_:I

.field private durationInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

.field private durationWholeday_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

.field private duration_:I

.field private hasDistance:Z

.field private hasDuration:Z

.field private hasDurationInfo:Z

.field private hasDurationWholeday:Z

.field private hasMrsl:Z

.field private mrsl_:Ljava/lang/String;

.field private stepis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->distance_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->duration_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->mrsl_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationWholeday_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    return-object p0
.end method


# virtual methods
.method public addStepis(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearDistance()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearDuration()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearStepis()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearMrsl()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearDurationInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearDurationWholeday()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->cachedSize:I

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->distance_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->duration_:I

    return-object p0
.end method

.method public clearDurationInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

    return-object p0
.end method

.method public clearDurationWholeday()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationWholeday:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationWholeday_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

    return-object p0
.end method

.method public clearMrsl()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasMrsl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->mrsl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStepis()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->cachedSize:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->duration_:I

    return v0
.end method

.method public getDurationInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

    return-object v0
.end method

.method public getDurationWholeday()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationWholeday_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

    return-object v0
.end method

.method public getMrsl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->mrsl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDistance()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getStepisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasMrsl()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getMrsl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDurationInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationWholeday()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDurationWholeday()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->cachedSize:I

    return v0
.end method

.method public getStepis(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;

    return-object p1
.end method

.method public getStepisCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    return-object v0
.end method

.method public hasDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDuration:Z

    return v0
.end method

.method public hasDurationInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationInfo:Z

    return v0
.end method

.method public hasDurationWholeday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationWholeday:Z

    return v0
.end method

.method public hasMrsl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasMrsl:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->setDurationWholeday(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->setDurationInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->setMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->addStepis(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->setDistance(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    move-result-object p1

    return-object p1
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->distance_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->duration_:I

    return-object p0
.end method

.method public setDurationInfo(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearDurationInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationInfo_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

    return-object p0
.end method

.method public setDurationWholeday(Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->clearDurationWholeday()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationWholeday:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->durationWholeday_:Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

    return-object p0
.end method

.method public setMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasMrsl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->mrsl_:Ljava/lang/String;

    return-object p0
.end method

.method public setStepis(ILcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;)Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->stepis_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getStepisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$Stepis;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasMrsl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getMrsl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDurationInfo()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->hasDurationWholeday()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$Legs;->getDurationWholeday()Lcom/baidu/entity/pb/Cars$Content$Routes$Legs$DurationWholeday;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_5
    return-void
.end method
