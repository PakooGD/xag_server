.class public final Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/Cars$Content$YellowTipsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "end_button_info"
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x8

.field public static final BORDER_COLOR_FIELD_NUMBER:I = 0x7

.field public static final BTN_TITLE_FIELD_NUMBER:I = 0x1

.field public static final CITYID_FIELD_NUMBER:I = 0x6

.field public static final CNAME_FIELD_NUMBER:I = 0x5

.field public static final END_INPUT_FIELD_NUMBER:I = 0x2

.field public static final SHOW_POINT_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private backgroundColor_:I

.field private borderColor_:I

.field private btnTitle_:Ljava/lang/String;

.field private cachedSize:I

.field private cityid_:I

.field private cname_:Ljava/lang/String;

.field private endInput_:Ljava/lang/String;

.field private hasBackgroundColor:Z

.field private hasBorderColor:Z

.field private hasBtnTitle:Z

.field private hasCityid:Z

.field private hasCname:Z

.field private hasEndInput:Z

.field private hasShowPoint:Z

.field private hasUid:Z

.field private showPoint_:Lcom/baidu/entity/pb/Cars$Content$Point;

.field private uid_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->btnTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->endInput_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->showPoint_:Lcom/baidu/entity/pb/Cars$Content$Point;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->uid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cname_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cityid_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->borderColor_:I

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->backgroundColor_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearBtnTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearEndInput()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearShowPoint()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearUid()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearCname()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearCityid()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearBorderColor()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearBackgroundColor()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cachedSize:I

    return-object p0
.end method

.method public clearBackgroundColor()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBackgroundColor:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->backgroundColor_:I

    return-object p0
.end method

.method public clearBorderColor()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBorderColor:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->borderColor_:I

    return-object p0
.end method

.method public clearBtnTitle()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBtnTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->btnTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public clearCityid()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCityid:Z

    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cityid_:I

    return-object p0
.end method

.method public clearCname()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cname_:Ljava/lang/String;

    return-object p0
.end method

.method public clearEndInput()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasEndInput:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->endInput_:Ljava/lang/String;

    return-object p0
.end method

.method public clearShowPoint()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasShowPoint:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->showPoint_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public clearUid()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasUid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->backgroundColor_:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->borderColor_:I

    return v0
.end method

.method public getBtnTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->btnTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cachedSize:I

    return v0
.end method

.method public getCityid()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cityid_:I

    return v0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cname_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->endInput_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBtnTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getBtnTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasEndInput()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getEndInput()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasShowPoint()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getShowPoint()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasUid()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCname()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getCname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCityid()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getCityid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBorderColor()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getBorderColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getBackgroundColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cachedSize:I

    return v0
.end method

.method public getShowPoint()Lcom/baidu/entity/pb/Cars$Content$Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->showPoint_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBackgroundColor:Z

    return v0
.end method

.method public hasBorderColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBorderColor:Z

    return v0
.end method

.method public hasBtnTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBtnTitle:Z

    return v0
.end method

.method public hasCityid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCityid:Z

    return v0
.end method

.method public hasCname()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCname:Z

    return v0
.end method

.method public hasEndInput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasEndInput:Z

    return v0
.end method

.method public hasShowPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasShowPoint:Z

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasUid:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasShowPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getShowPoint()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setBackgroundColor(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setBorderColor(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setCityid(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setCname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/baidu/entity/pb/Cars$Content$Point;

    invoke-direct {v0}, Lcom/baidu/entity/pb/Cars$Content$Point;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setShowPoint(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setEndInput(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->setBtnTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    goto :goto_0

    :cond_9
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBackgroundColor:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->backgroundColor_:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBorderColor:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->borderColor_:I

    return-object p0
.end method

.method public setBtnTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBtnTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->btnTitle_:Ljava/lang/String;

    return-object p0
.end method

.method public setCityid(I)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCityid:Z

    iput p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cityid_:I

    return-object p0
.end method

.method public setCname(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->cname_:Ljava/lang/String;

    return-object p0
.end method

.method public setEndInput(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasEndInput:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->endInput_:Ljava/lang/String;

    return-object p0
.end method

.method public setShowPoint(Lcom/baidu/entity/pb/Cars$Content$Point;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->clearShowPoint()Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasShowPoint:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->showPoint_:Lcom/baidu/entity/pb/Cars$Content$Point;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasUid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->uid_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBtnTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getBtnTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasEndInput()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getEndInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasShowPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getShowPoint()Lcom/baidu/entity/pb/Cars$Content$Point;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCname()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getCname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasCityid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getCityid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBorderColor()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getBorderColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/Cars$Content$YellowTipsList$end_button_info;->getBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    return-void
.end method
