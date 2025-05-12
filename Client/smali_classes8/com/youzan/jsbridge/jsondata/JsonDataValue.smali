.class public Lcom/youzan/jsbridge/jsondata/JsonDataValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/youzan/jsbridge/jsondata/JsonDataTypeAdapter;
.end annotation


# instance fields
.field public arrayValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ">;"
        }
    .end annotation
.end field

.field public mapValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ">;"
        }
    .end annotation
.end field

.field public stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getArrayFromData(Lcom/youzan/jsbridge/jsondata/JsonDataValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getMapFromData(Lcom/youzan/jsbridge/jsondata/JsonDataValue;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getStringFromData(Lcom/youzan/jsbridge/jsondata/JsonDataValue;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getStringFromDataNotNull(Lcom/youzan/jsbridge/jsondata/JsonDataValue;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->getStringValueNotNull()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public getArrayValueNotNull()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->arrayValue:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public getMapValueNotNull()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/youzan/jsbridge/jsondata/JsonDataValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->mapValue:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValueNotNull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/jsondata/JsonDataValue;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method
