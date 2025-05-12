.class public Lcom/youzan/jsbridge/entrance/CompatInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "androidJS"


# instance fields
.field private mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethodCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;)V
    .locals 0
    .param p1    # Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethodCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/jsbridge/entrance/CompatInterface;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 5
    .line 6
    return-void
.end method

.method private dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/youzan/jsbridge/method/JsMethodCompat;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/youzan/jsbridge/method/JsMethodCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/youzan/jsbridge/entrance/CompatInterface;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;->dispatch(Lcom/youzan/jsbridge/method/Method;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public configNative(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "configNative"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configRightBarItems(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "configRightBarItems"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public customAction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "customAction"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doAction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "doAction"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "getData"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "getUserInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gotoNative(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "gotoNative"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gotoWebview(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "gotoWebview"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "putData"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public returnShareData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "returnShareData"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightMenu(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "setRightMenu"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public turnOffPullDownRefresh(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "turnOffPullDownRefresh"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public webReady(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "webReady"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/youzan/jsbridge/entrance/CompatInterface;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
