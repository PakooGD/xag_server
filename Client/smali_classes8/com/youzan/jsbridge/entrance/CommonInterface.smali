.class public Lcom/youzan/jsbridge/entrance/CommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "YZAndroidJS"


# instance fields
.field private mMethodDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethod;",
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
            "Lcom/youzan/jsbridge/method/JsMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/jsbridge/entrance/CommonInterface;->mMethodDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doCall(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/entrance/CommonInterface;->mMethodDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/youzan/jsbridge/method/JsMethod;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/youzan/jsbridge/method/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;->dispatch(Lcom/youzan/jsbridge/method/Method;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
