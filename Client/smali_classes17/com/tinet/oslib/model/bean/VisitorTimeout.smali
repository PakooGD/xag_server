.class public Lcom/tinet/oslib/model/bean/VisitorTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final ENABLED:Ljava/lang/String; = "enabled"


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/VisitorTimeoutContent;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/VisitorTimeout;
    .locals 4

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/VisitorTimeout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/VisitorTimeout;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/VisitorTimeout;->setEnabled(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "content"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/tinet/oslib/model/bean/VisitorTimeoutContent;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/VisitorTimeoutContent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/VisitorTimeout;->setContent(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/VisitorTimeoutContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/VisitorTimeout;->content:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oslib/model/bean/VisitorTimeout;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/VisitorTimeoutContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/VisitorTimeout;->content:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oslib/model/bean/VisitorTimeout;->enabled:I

    .line 2
    .line 3
    return-void
.end method
