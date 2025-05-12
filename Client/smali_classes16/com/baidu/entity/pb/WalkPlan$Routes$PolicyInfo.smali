.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    }
.end annotation


# static fields
.field public static final CALORIE_FIELD_NUMBER:I = 0xb

.field public static final END_FIELD_NUMBER:I = 0x4

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final LABEL_TIP_BAR_FIELD_NUMBER:I = 0x8

.field public static final OPERATION_LABEL_CONTENT_FIELD_NUMBER:I = 0x9

.field public static final OPERATION_LABEL_STYLE_FIELD_NUMBER:I = 0xa

.field public static final PREVIEW_ROUTE_SCENE_FIELD_NUMBER:I = 0x7

.field public static final RESULT_CARDS_FIELD_NUMBER:I = 0x6

.field public static final RT_IDX_FIELD_NUMBER:I = 0x1

.field public static final START_FIELD_NUMBER:I = 0x3

.field public static final TAXI_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private calorie_:I

.field private end_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;",
            ">;"
        }
    .end annotation
.end field

.field private hasCalorie:Z

.field private hasLabel:Z

.field private hasLabelTipBar:Z

.field private hasOperationLabelContent:Z

.field private hasOperationLabelStyle:Z

.field private hasPreviewRouteScene:Z

.field private hasRtIdx:Z

.field private hasStart:Z

.field private hasTaxi:Z

.field private labelTipBar_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

.field private label_:Ljava/lang/String;

.field private operationLabelContent_:Ljava/lang/String;

.field private operationLabelStyle_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

.field private previewRouteScene_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

.field private resultCards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rtIdx_:I

.field private start_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

.field private taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->rtIdx_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->label_:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->start_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->previewRouteScene_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->labelTipBar_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelContent_:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelStyle_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->calorie_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    return-object p0
.end method


# virtual methods
.method public addEnd(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addResultCards(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearRtIdx()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearLabel()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearStart()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearEnd()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearTaxi()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearResultCards()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearPreviewRouteScene()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearLabelTipBar()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearOperationLabelContent()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearOperationLabelStyle()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearCalorie()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->cachedSize:I

    return-object p0
.end method

.method public clearCalorie()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasCalorie:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->calorie_:I

    return-object p0
.end method

.method public clearEnd()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    return-object p0
.end method

.method public clearLabel()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabel:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->label_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLabelTipBar()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabelTipBar:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->labelTipBar_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

    return-object p0
.end method

.method public clearOperationLabelContent()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelContent_:Ljava/lang/String;

    return-object p0
.end method

.method public clearOperationLabelStyle()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelStyle:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelStyle_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    return-object p0
.end method

.method public clearPreviewRouteScene()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasPreviewRouteScene:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->previewRouteScene_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

    return-object p0
.end method

.method public clearResultCards()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    return-object p0
.end method

.method public clearRtIdx()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasRtIdx:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->rtIdx_:I

    return-object p0
.end method

.method public clearStart()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasStart:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->start_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    return-object p0
.end method

.method public clearTaxi()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasTaxi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->cachedSize:I

    return v0
.end method

.method public getCalorie()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->calorie_:I

    return v0
.end method

.method public getEnd(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    return-object p1
.end method

.method public getEndCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelTipBar()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->labelTipBar_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

    return-object v0
.end method

.method public getOperationLabelContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationLabelStyle()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelStyle_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    return-object v0
.end method

.method public getPreviewRouteScene()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->previewRouteScene_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

    return-object v0
.end method

.method public getResultCards(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;

    return-object p1
.end method

.method public getResultCardsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResultCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    return-object v0
.end method

.method public getRtIdx()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->rtIdx_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasRtIdx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getRtIdx()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getStart()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getEndList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasTaxi()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getTaxi()Lcom/baidu/entity/pb/WalkPlan$Taxi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getResultCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasPreviewRouteScene()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getPreviewRouteScene()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabelTipBar()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getLabelTipBar()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelContent()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getOperationLabelContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelStyle()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getOperationLabelStyle()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasCalorie()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getCalorie()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->cachedSize:I

    return v0
.end method

.method public getStart()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->start_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    return-object v0
.end method

.method public getTaxi()Lcom/baidu/entity/pb/WalkPlan$Taxi;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    return-object v0
.end method

.method public hasCalorie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasCalorie:Z

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabel:Z

    return v0
.end method

.method public hasLabelTipBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabelTipBar:Z

    return v0
.end method

.method public hasOperationLabelContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelContent:Z

    return v0
.end method

.method public hasOperationLabelStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelStyle:Z

    return v0
.end method

.method public hasPreviewRouteScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasPreviewRouteScene:Z

    return v0
.end method

.method public hasRtIdx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasRtIdx:Z

    return v0
.end method

.method public hasStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasStart:Z

    return v0
.end method

.method public hasTaxi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasTaxi:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setCalorie(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setOperationLabelStyle(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setOperationLabelContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setLabelTipBar(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setPreviewRouteScene(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->addResultCards(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Taxi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setTaxi(Lcom/baidu/entity/pb/WalkPlan$Taxi;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->addEnd(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setStart(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setLabel(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->setRtIdx(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCalorie(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasCalorie:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->calorie_:I

    return-object p0
.end method

.method public setEnd(ILcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->end_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabel:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->label_:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelTipBar(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearLabelTipBar()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabelTipBar:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->labelTipBar_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

    return-object p0
.end method

.method public setOperationLabelContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelContent_:Ljava/lang/String;

    return-object p0
.end method

.method public setOperationLabelStyle(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearOperationLabelStyle()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelStyle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->operationLabelStyle_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    return-object p0
.end method

.method public setPreviewRouteScene(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearPreviewRouteScene()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasPreviewRouteScene:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->previewRouteScene_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

    return-object p0
.end method

.method public setResultCards(ILcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->resultCards_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRtIdx(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasRtIdx:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->rtIdx_:I

    return-object p0
.end method

.method public setStart(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearStart()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasStart:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->start_:Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    return-object p0
.end method

.method public setTaxi(Lcom/baidu/entity/pb/WalkPlan$Taxi;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->clearTaxi()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasTaxi:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->taxi_:Lcom/baidu/entity/pb/WalkPlan$Taxi;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasRtIdx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getRtIdx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getStart()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getEndList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasTaxi()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getTaxi()Lcom/baidu/entity/pb/WalkPlan$Taxi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getResultCardsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasPreviewRouteScene()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getPreviewRouteScene()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$PreviewRouteSceneInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasLabelTipBar()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getLabelTipBar()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$LabelTipBar;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelContent()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getOperationLabelContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasOperationLabelStyle()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getOperationLabelStyle()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->hasCalorie()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;->getCalorie()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt32(II)V

    :cond_a
    return-void
.end method
