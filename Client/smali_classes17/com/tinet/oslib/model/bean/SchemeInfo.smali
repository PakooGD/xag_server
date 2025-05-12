.class public Lcom/tinet/oslib/model/bean/SchemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCHEME_ID:Ljava/lang/String; = "scheme_schemeId"

.field private static final SCHEME_TITLE:Ljava/lang/String; = "scheme_schemeTitle"

.field private static final SCHEME_URI:Ljava/lang/String; = "scheme_schemeUri"


# instance fields
.field private schemeId:J

.field private schemeTitle:Ljava/lang/String;

.field private schemeUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/SchemeInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/bean/SchemeInfo;

    invoke-direct {v0}, Lcom/tinet/oslib/model/bean/SchemeInfo;-><init>()V

    .line 2
    const-string v1, "scheme_schemeId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tinet/oslib/model/bean/SchemeInfo;->setSchemeId(J)V

    .line 3
    const-string v1, "scheme_schemeTitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/SchemeInfo;->setSchemeTitle(Ljava/lang/String;)V

    .line 4
    const-string v1, "scheme_schemeUri"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/bean/SchemeInfo;->setSchemeUri(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/SchemeInfo;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tinet/oslib/model/bean/SchemeInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tinet/oslib/model/bean/SchemeInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getSchemeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tinet/oslib/model/bean/SchemeInfo;->schemeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSchemeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/SchemeInfo;->schemeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/bean/SchemeInfo;->schemeUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSchemeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tinet/oslib/model/bean/SchemeInfo;->schemeId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSchemeTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/SchemeInfo;->schemeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemeUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/bean/SchemeInfo;->schemeUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
