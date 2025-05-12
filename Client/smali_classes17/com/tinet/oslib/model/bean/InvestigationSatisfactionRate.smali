.class public Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final SCORE:Ljava/lang/String; = "score"


# instance fields
.field private enabled:I

.field private score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;->setEnabled(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "score"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;->setScore(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/InvestigationSatisfactionRate;->score:I

    .line 2
    .line 3
    return-void
.end method
