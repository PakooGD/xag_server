.class public Lcom/youzan/androidsdkx5/EventSubscriber;
.super Lcom/youzan/x5web/JsSubscriberCompat;
.source "SourceFile"


# instance fields
.field private a:Lcom/youzan/androidsdk/event/Event;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdk/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/x5web/JsSubscriberCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/androidsdkx5/EventSubscriber;->a:Lcom/youzan/androidsdk/event/Event;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCall(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/jsbridge/method/JsMethodCompat;Lcom/youzan/x5web/JsTrigger;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/youzan/androidsdkx5/EventSubscriber;->a:Lcom/youzan/androidsdk/event/Event;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/youzan/jsbridge/method/JsMethodCompat;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/youzan/jsbridge/method/JsMethodCompat;->getParams()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/youzan/androidsdkx5/EventSubscriber;->a:Lcom/youzan/androidsdk/event/Event;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/youzan/androidsdk/event/AbsAuthEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "{}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "{\"need_login\":false}"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string p2, "{\"need_login\":true}"

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_OPEN:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "\u56de\u8c03 name = "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "; "

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {v0, p3}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/youzan/androidsdkx5/EventSubscriber;->a:Lcom/youzan/androidsdk/event/Event;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1, p2}, Lcom/youzan/androidsdk/event/Event;->call(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/EventSubscriber;->a:Lcom/youzan/androidsdk/event/Event;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/youzan/androidsdk/event/Event;->subscribe()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
