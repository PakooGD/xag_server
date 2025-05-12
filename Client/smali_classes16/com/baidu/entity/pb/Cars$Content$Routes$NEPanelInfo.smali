.class public final Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NEPanelInfo"
.end annotation


# static fields
.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x7

.field public static final NE_COPYWRITING_FIELD_NUMBER:I = 0x1

.field public static final NE_JUMP_PAGE_INDEX_FIELD_NUMBER:I = 0x2

.field public static final NE_JUMP_PAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PATTERN_ID_FIELD_NUMBER:I = 0x5

.field public static final SUB_CW_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x6


# instance fields
.field private cachedSize:I

.field private hasIconType:Z

.field private hasNeCopywriting:Z

.field private hasNeJumpPageIndex:Z

.field private hasNeJumpPageUrl:Z

.field private hasPatternId:Z

.field private hasSubCw:Z

.field private hasTag:Z

.field private iconType_:I

.field private neCopywriting_:Ljava/lang/String;

.field private neJumpPageIndex_:I

.field private neJumpPageUrl_:Ljava/lang/String;

.field private patternId_:I

.field private subCw_:Ljava/lang/String;

.field private tag_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neCopywriting_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageIndex_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->subCw_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->patternId_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->tag_:I

    iput v1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->iconType_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->clearNeCopywriting()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->clearNeJumpPageIndex()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->clearNeJumpPageUrl()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->clearSubCw()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->clearPatternId()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->clearTag()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->clearIconType()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->cachedSize:I

    return-object p0
.end method

.method public clearIconType()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasIconType:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->iconType_:I

    return-object p0
.end method

.method public clearNeCopywriting()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeCopywriting:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neCopywriting_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNeJumpPageIndex()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageIndex:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageIndex_:I

    return-object p0
.end method

.method public clearNeJumpPageUrl()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPatternId()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasPatternId:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->patternId_:I

    return-object p0
.end method

.method public clearSubCw()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasSubCw:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->subCw_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTag()Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasTag:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->tag_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->cachedSize:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->iconType_:I

    return v0
.end method

.method public getNeCopywriting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neCopywriting_:Ljava/lang/String;

    return-object v0
.end method

.method public getNeJumpPageIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageIndex_:I

    return v0
.end method

.method public getNeJumpPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPatternId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->patternId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeCopywriting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getNeCopywriting()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getNeJumpPageIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getNeJumpPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasSubCw()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getSubCw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasPatternId()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getPatternId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasTag()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getTag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasIconType()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getIconType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->cachedSize:I

    return v0
.end method

.method public getSubCw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->subCw_:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->tag_:I

    return v0
.end method

.method public hasIconType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasIconType:Z

    return v0
.end method

.method public hasNeCopywriting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeCopywriting:Z

    return v0
.end method

.method public hasNeJumpPageIndex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageIndex:Z

    return v0
.end method

.method public hasNeJumpPageUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageUrl:Z

    return v0
.end method

.method public hasPatternId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasPatternId:Z

    return v0
.end method

.method public hasSubCw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasSubCw:Z

    return v0
.end method

.method public hasTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasTag:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
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

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->setIconType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->setTag(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->setPatternId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->setSubCw(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->setNeJumpPageUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->setNeJumpPageIndex(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->setNeCopywriting(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;

    move-result-object p1

    return-object p1
.end method

.method public setIconType(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasIconType:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->iconType_:I

    return-object p0
.end method

.method public setNeCopywriting(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeCopywriting:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neCopywriting_:Ljava/lang/String;

    return-object p0
.end method

.method public setNeJumpPageIndex(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageIndex:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageIndex_:I

    return-object p0
.end method

.method public setNeJumpPageUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->neJumpPageUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setPatternId(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasPatternId:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->patternId_:I

    return-object p0
.end method

.method public setSubCw(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasSubCw:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->subCw_:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(I)Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasTag:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->tag_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeCopywriting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getNeCopywriting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getNeJumpPageIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasNeJumpPageUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getNeJumpPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasSubCw()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getSubCw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasPatternId()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getPatternId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getTag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->hasIconType()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$Routes$NEPanelInfo;->getIconType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    return-void
.end method
