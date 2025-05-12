.class public Lcom/youzan/jsbridge/method/JsMethodCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/jsbridge/method/Method;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public callback:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public params:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/jsbridge/method/JsMethodCompat;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/jsbridge/method/JsMethodCompat;->params:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/youzan/jsbridge/method/JsMethodCompat;->parseCallback(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseCallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "callback"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/youzan/jsbridge/method/JsMethodCompat;->callback:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/youzan/jsbridge/method/JsMethodCompat;->callback:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/method/JsMethodCompat;->callback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/method/JsMethodCompat;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/method/JsMethodCompat;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
