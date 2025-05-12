.class public Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;",
            "Lcom/tinet/oskit/listener/SessionClickListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;->getContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/tinet/timclientlib/utils/TStringUtils;->getObjectToMapObject(Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/tinet/oskit/listener/SessionClickListener;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;",
            "Lcom/tinet/oskit/listener/SessionClickListener;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    sget v0, Le/c;->d:I

    .line 16
    .line 17
    mul-int/2addr p3, v0

    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-le p4, p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;

    .line 30
    .line 31
    new-instance p3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/tinet/timclientlib/utils/TStringUtils;->getObjectToMapObject(Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, ""

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p2, p0}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
