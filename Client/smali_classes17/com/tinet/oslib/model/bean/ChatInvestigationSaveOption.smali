.class public Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LABEL:Ljava/lang/String; = "label"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final STAR:Ljava/lang/String; = "star"


# instance fields
.field private label:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private star:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->label:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->star:I

    .line 2
    .line 3
    return v0
.end method

.method public setLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->label:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->star:I

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "star"

    .line 14
    .line 15
    iget v2, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->star:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "label"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tinet/oslib/model/bean/ChatInvestigationSaveOption;->label:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-object v0
.end method
