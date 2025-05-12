.class public final Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadIcon"
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_FIELD_NUMBER:I = 0x6

.field public static final DARK_URL_FIELD_NUMBER:I = 0xa

.field public static final LINKS_FIELD_NUMBER:I = 0x3

.field public static final NO_THIRD_WARNING_FIELD_NUMBER:I = 0x9

.field public static final PARAM_API_FIELD_NUMBER:I = 0x8

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final USECONTEXT_FIELD_NUMBER:I = 0x7


# instance fields
.field private cachedSize:I

.field private color_:I

.field private context_:Ljava/lang/String;

.field private darkUrl_:Ljava/lang/String;

.field private hasColor:Z

.field private hasContext:Z

.field private hasDarkUrl:Z

.field private hasLinks:Z

.field private hasNoThirdWarning:Z

.field private hasParamApi:Z

.field private hasPid:Z

.field private hasType:Z

.field private hasUrl:Z

.field private hasUsecontext:Z

.field private links_:Ljava/lang/String;

.field private noThirdWarning_:I

.field private paramApi_:Ljava/lang/String;

.field private pid_:Ljava/lang/String;

.field private type_:I

.field private url_:Ljava/lang/String;

.field private usecontext_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearLinks()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearPid()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearColor()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearContext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearUsecontext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearParamApi()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearNoThirdWarning()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearDarkUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return-object p0
.end method

.method public clearColor()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    return-object p0
.end method

.method public clearContext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDarkUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLinks()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNoThirdWarning()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    return-object p0
.end method

.method public clearParamApi()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPid()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    return-object p0
.end method

.method public clearUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public clearUsecontext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    return v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    return-object v0
.end method

.method public getDarkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    return-object v0
.end method

.method public getNoThirdWarning()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    return v0
.end method

.method public getParamApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getLinks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUsecontext()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getParamApi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getNoThirdWarning()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getDarkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsecontext()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    return v0
.end method

.method public hasColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor:Z

    return v0
.end method

.method public hasContext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext:Z

    return v0
.end method

.method public hasDarkUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl:Z

    return v0
.end method

.method public hasLinks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks:Z

    return v0
.end method

.method public hasNoThirdWarning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning:Z

    return v0
.end method

.method public hasParamApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi:Z

    return v0
.end method

.method public hasPid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType:Z

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl:Z

    return v0
.end method

.method public hasUsecontext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1
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

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setDarkUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setNoThirdWarning(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setParamApi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setUsecontext(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setContext(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setColor(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setPid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setLinks(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    move-result-object p1

    return-object p1
.end method

.method public setColor(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    return-object p0
.end method

.method public setDarkUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setLinks(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    return-object p0
.end method

.method public setNoThirdWarning(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    return-object p0
.end method

.method public setParamApi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public setUsecontext(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getLinks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUsecontext()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getParamApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getNoThirdWarning()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getDarkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9
    return-void
.end method
