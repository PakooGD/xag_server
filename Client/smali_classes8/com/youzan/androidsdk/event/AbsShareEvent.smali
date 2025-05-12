.class public abstract Lcom/youzan/androidsdk/event/AbsShareEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract call(Landroid/content/Context;Lcom/youzan/androidsdk/model/goods/GoodsShareModel;)V
.end method

.method public final call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/youzan/androidsdk/model/goods/GoodsShareModel;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/youzan/androidsdk/model/goods/GoodsShareModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/youzan/androidsdk/event/AbsShareEvent;->call(Landroid/content/Context;Lcom/youzan/androidsdk/model/goods/GoodsShareModel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "returnShareData"

    .line 2
    .line 3
    return-object v0
.end method
