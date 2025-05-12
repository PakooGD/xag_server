.class Lcom/youzan/androidsdk/YouzanSDKAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/CheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdk/YouzanSDKAdapter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/youzan/androidsdk/InitCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/youzan/androidsdk/InitCallBack;

.field final synthetic c:Lcom/youzan/androidsdk/YouzanSDKAdapter;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdk/YouzanSDKAdapter;ZLcom/youzan/androidsdk/InitCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->b:Lcom/youzan/androidsdk/InitCallBack;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkBack(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->initWeb()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\u2705\ufe0f clientId \u6821\u9a8c\u6210\u529f"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->access$002(Lcom/youzan/androidsdk/YouzanSDKAdapter;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->c:Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->setHostList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/youzan/androidsdk/InitConfig;->S_KEY_CLIENT_ID_VALID_PERIOD:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, p2, v1, v2}, Lcom/youzan/androidsdk/tool/Preference;->setLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->b:Lcom/youzan/androidsdk/InitCallBack;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/youzan/androidsdk/InitCallBack;->readyCallBack(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;->b:Lcom/youzan/androidsdk/InitCallBack;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const-string v0, "\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u586b\u5165\u7684clientId\u548cappkey \u662f\u5426\u6b63\u786e"

    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Lcom/youzan/androidsdk/InitCallBack;->readyCallBack(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "\u274c -----\u521d\u59cb\u5316\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u586b\u5165\u7684clientId\u548cappkey \u662f\u5426\u6b63\u786e"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
