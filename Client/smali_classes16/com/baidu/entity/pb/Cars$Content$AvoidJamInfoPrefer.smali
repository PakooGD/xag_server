.class public final Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvoidJamInfoPrefer"
.end annotation


# static fields
.field public static final AVOID_JAM_INFO_FIELD_NUMBER:I = 0x1

.field public static final PREFER_DISCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final SWITCH_AVOID_JAM_FIELD_NUMBER:I = 0x2


# instance fields
.field private avoidJamInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private hasPreferDiscription:Z

.field private hasSwitchAvoidJam:Z

.field private preferDiscription_:Ljava/lang/String;

.field private switchAvoidJam_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->switchAvoidJam_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->preferDiscription_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    return-object p0
.end method


# virtual methods
.method public addAvoidJamInfo(Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->clearAvoidJamInfo()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->clearSwitchAvoidJam()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->clearPreferDiscription()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->cachedSize:I

    return-object p0
.end method

.method public clearAvoidJamInfo()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearPreferDiscription()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasPreferDiscription:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->preferDiscription_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSwitchAvoidJam()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasSwitchAvoidJam:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->switchAvoidJam_:Z

    return-object p0
.end method

.method public getAvoidJamInfo(I)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    return-object p1
.end method

.method public getAvoidJamInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvoidJamInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->cachedSize:I

    return v0
.end method

.method public getPreferDiscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->preferDiscription_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->getAvoidJamInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasSwitchAvoidJam()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->getSwitchAvoidJam()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasPreferDiscription()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->getPreferDiscription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->cachedSize:I

    return v1
.end method

.method public getSwitchAvoidJam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->switchAvoidJam_:Z

    return v0
.end method

.method public hasPreferDiscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasPreferDiscription:Z

    return v0
.end method

.method public hasSwitchAvoidJam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasSwitchAvoidJam:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
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

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->setPreferDiscription(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->setSwitchAvoidJam(Z)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->addAvoidJamInfo(Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    goto :goto_0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;

    move-result-object p1

    return-object p1
.end method

.method public setAvoidJamInfo(ILcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->avoidJamInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPreferDiscription(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasPreferDiscription:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->preferDiscription_:Ljava/lang/String;

    return-object p0
.end method

.method public setSwitchAvoidJam(Z)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasSwitchAvoidJam:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->switchAvoidJam_:Z

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->getAvoidJamInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasSwitchAvoidJam()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->getSwitchAvoidJam()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->hasPreferDiscription()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfoPrefer;->getPreferDiscription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
