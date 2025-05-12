.class public final Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizonSlideResult"
.end annotation


# static fields
.field public static final DARK_H5_TITLE_FIELD_NUMBER:I = 0x3

.field public static final H5:I = 0x2

.field public static final H5_TITLE_FIELD_NUMBER:I = 0x2

.field public static final H5_TRANS_PARAM_FIELD_NUMBER:I = 0x4

.field public static final HEAD_DISP_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PIC:I = 0x2

.field public static final SCENE_FIELD_NUMBER:I = 0x7

.field public static final SEARCH:I = 0x1

.field public static final SUPPORT_NA_LIST_FIELD_NUMBER:I = 0x6

.field public static final TEXT:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private darkH5Title_:Ljava/lang/String;

.field private h5Title_:Ljava/lang/String;

.field private h5TransParam_:Ljava/lang/String;

.field private hasDarkH5Title:Z

.field private hasH5Title:Z

.field private hasH5TransParam:Z

.field private hasHeadDispType:Z

.field private hasScene:Z

.field private hasSupportNaList:Z

.field private hasType:Z

.field private headDispType_:I

.field private scene_:Ljava/lang/String;

.field private supportNaList_:I

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->type_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5Title_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->darkH5Title_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5TransParam_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->headDispType_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->supportNaList_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->scene_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->clearType()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->clearH5Title()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->clearDarkH5Title()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->clearH5TransParam()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->clearHeadDispType()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->clearSupportNaList()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->clearScene()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->cachedSize:I

    return-object p0
.end method

.method public clearDarkH5Title()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasDarkH5Title:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->darkH5Title_:Ljava/lang/String;

    return-object p0
.end method

.method public clearH5Title()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5Title:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5Title_:Ljava/lang/String;

    return-object p0
.end method

.method public clearH5TransParam()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5TransParam:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5TransParam_:Ljava/lang/String;

    return-object p0
.end method

.method public clearHeadDispType()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasHeadDispType:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->headDispType_:I

    return-object p0
.end method

.method public clearScene()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasScene:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->scene_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSupportNaList()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasSupportNaList:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->supportNaList_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasType:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->cachedSize:I

    return v0
.end method

.method public getDarkH5Title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->darkH5Title_:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5Title_:Ljava/lang/String;

    return-object v0
.end method

.method public getH5TransParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5TransParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadDispType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->headDispType_:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->scene_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5Title()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getH5Title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasDarkH5Title()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getDarkH5Title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5TransParam()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getH5TransParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasHeadDispType()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getHeadDispType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasSupportNaList()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getSupportNaList()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasScene()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->cachedSize:I

    return v0
.end method

.method public getSupportNaList()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->supportNaList_:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->type_:I

    return v0
.end method

.method public hasDarkH5Title()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasDarkH5Title:Z

    return v0
.end method

.method public hasH5Title()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5Title:Z

    return v0
.end method

.method public hasH5TransParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5TransParam:Z

    return v0
.end method

.method public hasHeadDispType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasHeadDispType:Z

    return v0
.end method

.method public hasScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasScene:Z

    return v0
.end method

.method public hasSupportNaList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasSupportNaList:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
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

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->setScene(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->setSupportNaList(I)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->setHeadDispType(I)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->setH5TransParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->setDarkH5Title(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->setH5Title(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->setType(I)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    goto :goto_0

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;

    move-result-object p1

    return-object p1
.end method

.method public setDarkH5Title(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasDarkH5Title:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->darkH5Title_:Ljava/lang/String;

    return-object p0
.end method

.method public setH5Title(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5Title:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5Title_:Ljava/lang/String;

    return-object p0
.end method

.method public setH5TransParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5TransParam:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->h5TransParam_:Ljava/lang/String;

    return-object p0
.end method

.method public setHeadDispType(I)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasHeadDispType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->headDispType_:I

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasScene:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->scene_:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportNaList(I)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasSupportNaList:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->supportNaList_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5Title()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getH5Title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasDarkH5Title()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getDarkH5Title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasH5TransParam()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getH5TransParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasHeadDispType()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getHeadDispType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasSupportNaList()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getSupportNaList()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->hasScene()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$HorizonSlideResult;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
