.class public final Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvoidJamInfo"
.end annotation


# static fields
.field public static final AVOID_JAM_DISCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final AVOID_JAM_PERCENTAGE_FIELD_NUMBER:I = 0x1

.field public static final AVOID_JAM_PERCENTAGE_TEXT_FIELD_NUMBER:I = 0x2

.field public static final IS_DEFAULT_FIELD_NUMBER:I = 0x5

.field public static final MRSL_FIELD_NUMBER:I = 0x4


# instance fields
.field private avoidJamDiscription_:Ljava/lang/String;

.field private avoidJamPercentageText_:Ljava/lang/String;

.field private avoidJamPercentage_:I

.field private cachedSize:I

.field private hasAvoidJamDiscription:Z

.field private hasAvoidJamPercentage:Z

.field private hasAvoidJamPercentageText:Z

.field private hasIsDefault:Z

.field private isDefault_:Z

.field private mrsl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentage_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentageText_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamDiscription_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->isDefault_:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    return-object p0
.end method


# virtual methods
.method public addMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->clearAvoidJamPercentage()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->clearAvoidJamPercentageText()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->clearAvoidJamDiscription()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->clearMrsl()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->clearIsDefault()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAvoidJamDiscription()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamDiscription:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamDiscription_:Ljava/lang/String;

    return-object p0
.end method

.method public clearAvoidJamPercentage()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentage:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentage_:I

    return-object p0
.end method

.method public clearAvoidJamPercentageText()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentageText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentageText_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIsDefault()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasIsDefault:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->isDefault_:Z

    return-object p0
.end method

.method public clearMrsl()Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    return-object p0
.end method

.method public getAvoidJamDiscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamDiscription_:Ljava/lang/String;

    return-object v0
.end method

.method public getAvoidJamPercentage()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentage_:I

    return v0
.end method

.method public getAvoidJamPercentageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentageText_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->cachedSize:I

    return v0
.end method

.method public getIsDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->isDefault_:Z

    return v0
.end method

.method public getMrsl(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMrslCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMrslList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getAvoidJamPercentage()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentageText()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getAvoidJamPercentageText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamDiscription()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getAvoidJamDiscription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getMrslList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getMrslList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasIsDefault()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getIsDefault()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->cachedSize:I

    return v0
.end method

.method public hasAvoidJamDiscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamDiscription:Z

    return v0
.end method

.method public hasAvoidJamPercentage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentage:Z

    return v0
.end method

.method public hasAvoidJamPercentageText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentageText:Z

    return v0
.end method

.method public hasIsDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasIsDefault:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->setIsDefault(Z)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->addMrsl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->setAvoidJamDiscription(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->setAvoidJamPercentageText(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->setAvoidJamPercentage(I)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAvoidJamDiscription(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamDiscription:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamDiscription_:Ljava/lang/String;

    return-object p0
.end method

.method public setAvoidJamPercentage(I)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentage:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentage_:I

    return-object p0
.end method

.method public setAvoidJamPercentageText(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentageText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->avoidJamPercentageText_:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDefault(Z)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasIsDefault:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->isDefault_:Z

    return-object p0
.end method

.method public setMrsl(ILjava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->mrsl_:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getAvoidJamPercentage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamPercentageText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getAvoidJamPercentageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasAvoidJamDiscription()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getAvoidJamDiscription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getMrslList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->hasIsDefault()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$AvoidJamInfo;->getIsDefault()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_4
    return-void
.end method
