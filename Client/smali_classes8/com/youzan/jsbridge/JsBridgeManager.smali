.class public final Lcom/youzan/jsbridge/JsBridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethod;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatcherCompat:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethodCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
            "Lcom/youzan/jsbridge/method/JsMethod;",
            ">;",
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
    iput-object p1, p0, Lcom/youzan/jsbridge/JsBridgeManager;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/jsbridge/JsBridgeManager;->mDispatcherCompat:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lcom/youzan/jsbridge/subscriber/MethodSubscriber;)V
    .locals 1
    .param p1    # Lcom/youzan/jsbridge/subscriber/MethodSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youzan/jsbridge/JsBridgeManager;->mDispatcher:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    invoke-virtual {v0, p1}, Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;->subscribe(Lcom/youzan/jsbridge/subscriber/Subscriber;)V

    return-void
.end method

.method public subscribe(Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat;)V
    .locals 1
    .param p1    # Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/youzan/jsbridge/JsBridgeManager;->mDispatcherCompat:Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;

    invoke-virtual {v0, p1}, Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;->subscribe(Lcom/youzan/jsbridge/subscriber/Subscriber;)V

    return-void
.end method
