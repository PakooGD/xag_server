.class public final Lcom/youzan/jsbridge/internal/JsMethodParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsMethodParser"


# instance fields
.field private mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/youzan/jsbridge/internal/JsMethodParser;->mGson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/youzan/jsbridge/internal/JsMethodModel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/youzan/jsbridge/internal/JsMethodParser;->mGson:Lcom/google/gson/Gson;

    .line 3
    .line 4
    const-class v2, Lcom/youzan/jsbridge/internal/JsMethodModel;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/youzan/jsbridge/internal/JsMethodModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/youzan/jsbridge/internal/JsMethodModel;->types:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/youzan/jsbridge/internal/JsMethodModel;->types:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "String"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :catch_0
    const-string p1, "JsMethodParser"

    .line 45
    .line 46
    const-string v1, "failed to parse js data"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/youzan/jsbridge/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public parse(Lcom/youzan/jsbridge/internal/JsMethodModel;)Lcom/youzan/jsbridge/method/JsMethod;
    .locals 3
    .param p1    # Lcom/youzan/jsbridge/internal/JsMethodModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/youzan/jsbridge/internal/JsMethodParser;->mGson:Lcom/google/gson/Gson;

    iget-object p1, p1, Lcom/youzan/jsbridge/internal/JsMethodModel;->args:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v2, Lcom/youzan/jsbridge/method/JsMethod;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youzan/jsbridge/method/JsMethod;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/youzan/jsbridge/method/JsMethod;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0

    .line 3
    :catch_0
    const-string p1, "JsMethodParser"

    const-string v1, "failed to parse new js method"

    invoke-static {p1, v1}, Lcom/youzan/jsbridge/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lcom/youzan/jsbridge/method/JsMethod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/internal/JsMethodParser;->deserialize(Ljava/lang/String;)Lcom/youzan/jsbridge/internal/JsMethodModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/internal/JsMethodParser;->parse(Lcom/youzan/jsbridge/internal/JsMethodModel;)Lcom/youzan/jsbridge/method/JsMethod;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseCompat(Lcom/youzan/jsbridge/internal/JsMethodModel;)Lcom/youzan/jsbridge/method/JsMethodCompat;
    .locals 3
    .param p1    # Lcom/youzan/jsbridge/internal/JsMethodModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/youzan/jsbridge/method/JsMethodCompat;

    iget-object v1, p1, Lcom/youzan/jsbridge/internal/JsMethodModel;->method:Ljava/lang/String;

    iget-object p1, p1, Lcom/youzan/jsbridge/internal/JsMethodModel;->args:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/youzan/jsbridge/method/JsMethodCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseCompat(Ljava/lang/String;)Lcom/youzan/jsbridge/method/JsMethodCompat;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/internal/JsMethodParser;->deserialize(Ljava/lang/String;)Lcom/youzan/jsbridge/internal/JsMethodModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/youzan/jsbridge/internal/JsMethodParser;->parseCompat(Lcom/youzan/jsbridge/internal/JsMethodModel;)Lcom/youzan/jsbridge/method/JsMethodCompat;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
