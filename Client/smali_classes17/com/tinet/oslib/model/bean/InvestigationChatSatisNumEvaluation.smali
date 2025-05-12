.class public Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESC_ORDER:Ljava/lang/String; = "descOrder"

.field private static final SCORE_ORDER:Ljava/lang/String; = "scoreOrder"


# instance fields
.field private descOrder:I

.field private scoreOrder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scoreOrder"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;->setScoreOrder(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "descOrder"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;->setDescOrder(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getDescOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;->descOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getScoreOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;->scoreOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public setDescOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;->descOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public setScoreOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationChatSatisNumEvaluation;->scoreOrder:I

    .line 2
    .line 3
    return-void
.end method
