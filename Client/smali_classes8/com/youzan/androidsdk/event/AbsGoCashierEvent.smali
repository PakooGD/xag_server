.class public abstract Lcom/youzan/androidsdk/event/AbsGoCashierEvent;
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
.method public final call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    const-class v0, Lcom/youzan/androidsdk/model/cashier/GoCashierModel;

    invoke-static {p2, v0}, Lcom/youzan/androidsdk/tool/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/youzan/androidsdk/model/cashier/GoCashierModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/youzan/androidsdk/event/AbsGoCashierEvent;->call(Lcom/youzan/androidsdk/model/cashier/GoCashierModel;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/event/AbsGoCashierEvent;->call(Lcom/youzan/androidsdk/model/cashier/GoCashierModel;)V

    .line 4
    throw p2

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/event/AbsGoCashierEvent;->call(Lcom/youzan/androidsdk/model/cashier/GoCashierModel;)V

    :goto_0
    return-void
.end method

.method public abstract call(Lcom/youzan/androidsdk/model/cashier/GoCashierModel;)V
    .param p1    # Lcom/youzan/androidsdk/model/cashier/GoCashierModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GoCashier"

    .line 2
    .line 3
    return-object v0
.end method
