.class public final Lcom/baidu/entity/pb/PoiResult$FloatIcon;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;,
        Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    }
.end annotation


# static fields
.field public static final ADD_TO_HOMEPAGE:I = 0x3

.field public static final BACK:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x2

.field public static final CLICK_KEY_FIELD_NUMBER:I = 0x6

.field public static final HIDE:I = 0x0

.field public static final HIDE_WHEN_SLIDE_FIELD_NUMBER:I = 0x4

.field public static final ICON_IMG_FIELD_NUMBER:I = 0x1

.field public static final JUMP_INFO_FIELD_NUMBER:I = 0x3

.field public static final PARAM_FIELD_NUMBER:I = 0x7

.field public static final POS_FIELD_NUMBER:I = 0x2

.field public static final SHOW_KEY_FIELD_NUMBER:I = 0x5

.field public static final SWITCH_SLIDE_MODE:I = 0x1

.field public static final TOP_LEFT:I = 0x1

.field public static final URL:I


# instance fields
.field private cachedSize:I

.field private clickKey_:Ljava/lang/String;

.field private hasClickKey:Z

.field private hasHideWhenSlide:Z

.field private hasIconImg:Z

.field private hasJumpInfo:Z

.field private hasParam:Z

.field private hasPos:Z

.field private hasShowKey:Z

.field private hideWhenSlide_:Z

.field private iconImg_:Ljava/lang/String;

.field private jumpInfo_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

.field private param_:Ljava/lang/String;

.field private pos_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

.field private showKey_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->iconImg_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->pos_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    iput-object v1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->jumpInfo_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hideWhenSlide_:Z

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->showKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clickKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->param_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearIconImg()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearPos()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearJumpInfo()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearHideWhenSlide()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearShowKey()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearClickKey()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearParam()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->cachedSize:I

    return-object p0
.end method

.method public clearClickKey()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasClickKey:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clickKey_:Ljava/lang/String;

    return-object p0
.end method

.method public clearHideWhenSlide()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasHideWhenSlide:Z

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hideWhenSlide_:Z

    return-object p0
.end method

.method public clearIconImg()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasIconImg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->iconImg_:Ljava/lang/String;

    return-object p0
.end method

.method public clearJumpInfo()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasJumpInfo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->jumpInfo_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    return-object p0
.end method

.method public clearParam()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasParam:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->param_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPos()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasPos:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->pos_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    return-object p0
.end method

.method public clearShowKey()Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasShowKey:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->showKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->cachedSize:I

    return v0
.end method

.method public getClickKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clickKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getHideWhenSlide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hideWhenSlide_:Z

    return v0
.end method

.method public getIconImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->iconImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpInfo()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->jumpInfo_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->param_:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->pos_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasIconImg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getIconImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getPos()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasJumpInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getJumpInfo()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasHideWhenSlide()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getHideWhenSlide()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasShowKey()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getShowKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasClickKey()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getClickKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasParam()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->cachedSize:I

    return v0
.end method

.method public getShowKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->showKey_:Ljava/lang/String;

    return-object v0
.end method

.method public hasClickKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasClickKey:Z

    return v0
.end method

.method public hasHideWhenSlide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasHideWhenSlide:Z

    return v0
.end method

.method public hasIconImg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasIconImg:Z

    return v0
.end method

.method public hasJumpInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasJumpInfo:Z

    return v0
.end method

.method public hasParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasParam:Z

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasPos:Z

    return v0
.end method

.method public hasShowKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasShowKey:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->setParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->setClickKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->setShowKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->setHideWhenSlide(Z)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->setJumpInfo(Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->setPos(Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->setIconImg(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    move-result-object p1

    return-object p1
.end method

.method public setClickKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasClickKey:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clickKey_:Ljava/lang/String;

    return-object p0
.end method

.method public setHideWhenSlide(Z)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasHideWhenSlide:Z

    iput-boolean p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hideWhenSlide_:Z

    return-object p0
.end method

.method public setIconImg(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasIconImg:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->iconImg_:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpInfo(Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearJumpInfo()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasJumpInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->jumpInfo_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    return-object p0
.end method

.method public setParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasParam:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->param_:Ljava/lang/String;

    return-object p0
.end method

.method public setPos(Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->clearPos()Lcom/baidu/entity/pb/PoiResult$FloatIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasPos:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->pos_:Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    return-object p0
.end method

.method public setShowKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$FloatIcon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasShowKey:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->showKey_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasIconImg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getIconImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getPos()Lcom/baidu/entity/pb/PoiResult$FloatIcon$IconPosition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasJumpInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getJumpInfo()Lcom/baidu/entity/pb/PoiResult$FloatIcon$JumpInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasHideWhenSlide()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getHideWhenSlide()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasShowKey()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getShowKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasClickKey()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getClickKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->hasParam()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$FloatIcon;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
