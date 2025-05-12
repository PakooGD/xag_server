.class public abstract Lcom/youzan/androidsdk/event/AbsPaymentFinishedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsPaymentFinishedEvent"


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
.method public abstract call(Landroid/content/Context;Lcom/youzan/androidsdk/model/trade/TradePayFinishedModel;)V
.end method

.method public call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/youzan/androidsdk/model/trade/TradePayFinishedModel;

    invoke-static {p2, v0}, Lcom/youzan/androidsdk/tool/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youzan/androidsdk/model/trade/TradePayFinishedModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdk/event/AbsPaymentFinishedEvent;->call(Landroid/content/Context;Lcom/youzan/androidsdk/model/trade/TradePayFinishedModel;)V

    :catch_0
    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "paymentFinished"

    .line 2
    .line 3
    return-object v0
.end method
