.class public final Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorrectionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    }
.end annotation


# static fields
.field public static final ASSIST_INFO_FIELD_NUMBER:I = 0x2

.field public static final CORRECTION_QUERYS_FIELD_NUMBER:I = 0x4

.field public static final CORRECTION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ORI_WORD_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TITLE_H_FIELD_NUMBER:I = 0x5


# instance fields
.field private assistInfo_:Ljava/lang/String;

.field private cachedSize:I

.field private correctionQuerys_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;",
            ">;"
        }
    .end annotation
.end field

.field private correctionType_:I

.field private hasAssistInfo:Z

.field private hasCorrectionType:Z

.field private hasOriWord:Z

.field private hasTitle:Z

.field private hasTitleH:Z

.field private oriWord_:Ljava/lang/String;

.field private titleH_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->assistInfo_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionType_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->titleH_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->oriWord_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    return-object p0
.end method


# virtual methods
.method public addCorrectionQuerys(Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->clearTitle()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->clearAssistInfo()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->clearCorrectionType()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->clearCorrectionQuerys()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->clearTitleH()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->clearOriWord()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAssistInfo()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasAssistInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->assistInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCorrectionQuerys()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    return-object p0
.end method

.method public clearCorrectionType()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasCorrectionType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionType_:I

    return-object p0
.end method

.method public clearOriWord()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasOriWord:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->oriWord_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTitleH()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitleH:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->titleH_:Ljava/lang/String;

    return-object p0
.end method

.method public getAssistInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->assistInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->cachedSize:I

    return v0
.end method

.method public getCorrectionQuerys(I)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    return-object p1
.end method

.method public getCorrectionQuerysCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCorrectionQuerysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    return-object v0
.end method

.method public getCorrectionType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionType_:I

    return v0
.end method

.method public getOriWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->oriWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasAssistInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getAssistInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasCorrectionType()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getCorrectionType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getCorrectionQuerysList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitleH()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getTitleH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasOriWord()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getOriWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->cachedSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->titleH_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAssistInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasAssistInfo:Z

    return v0
.end method

.method public hasCorrectionType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasCorrectionType:Z

    return v0
.end method

.method public hasOriWord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasOriWord:Z

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitle:Z

    return v0
.end method

.method public hasTitleH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitleH:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->setOriWord(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->setTitleH(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->addCorrectionQuerys(Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->setCorrectionType(I)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->setAssistInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAssistInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasAssistInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->assistInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public setCorrectionQuerys(ILcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionQuerys_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCorrectionType(I)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasCorrectionType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->correctionType_:I

    return-object p0
.end method

.method public setOriWord(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasOriWord:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->oriWord_:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleH(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitleH:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->titleH_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasAssistInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getAssistInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasCorrectionType()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getCorrectionType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getCorrectionQuerysList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasTitleH()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getTitleH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->hasOriWord()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;->getOriWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
