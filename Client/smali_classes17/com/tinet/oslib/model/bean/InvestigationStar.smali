.class public Lcom/tinet/oslib/model/bean/InvestigationStar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESC:Ljava/lang/String; = "desc"

.field private static final STAR:Ljava/lang/String; = "star"


# instance fields
.field private desc:Ljava/lang/String;

.field private star:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/InvestigationStar;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/InvestigationStar;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "desc"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/InvestigationStar;->setDesc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "star"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/InvestigationStar;->setStar(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InvestigationStar;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStar()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/InvestigationStar;->star:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InvestigationStar;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStar(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/InvestigationStar;->star:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
