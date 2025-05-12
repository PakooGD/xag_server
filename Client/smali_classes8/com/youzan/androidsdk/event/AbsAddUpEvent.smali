.class public abstract Lcom/youzan/androidsdk/event/AbsAddUpEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsAddUpEvent"


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
.method public call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "goodsList"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/youzan/androidsdk/model/goods/GoodsOfSettleModel;

    invoke-static {p2, v0}, Lcom/youzan/androidsdk/tool/JsonUtil;->getObjectListFromStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdk/event/AbsAddUpEvent;->call(Landroid/content/Context;Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public abstract call(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/youzan/androidsdk/model/goods/GoodsOfSettleModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addUp"

    .line 2
    .line 3
    return-object v0
.end method
