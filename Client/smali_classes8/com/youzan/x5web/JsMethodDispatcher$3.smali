.class Lcom/youzan/x5web/JsMethodDispatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/x5web/JsMethodDispatcher;->doCall(Lcom/youzan/jsbridge/method/Method;Lcom/youzan/jsbridge/subscriber/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/x5web/JsMethodDispatcher;

.field final synthetic val$method:Lcom/youzan/jsbridge/method/Method;

.field final synthetic val$subscriber:Lcom/youzan/jsbridge/subscriber/Subscriber;


# direct methods
.method public constructor <init>(Lcom/youzan/x5web/JsMethodDispatcher;Lcom/youzan/jsbridge/subscriber/Subscriber;Lcom/youzan/jsbridge/method/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/JsMethodDispatcher$3;->this$0:Lcom/youzan/x5web/JsMethodDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/x5web/JsMethodDispatcher$3;->val$subscriber:Lcom/youzan/jsbridge/subscriber/Subscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/x5web/JsMethodDispatcher$3;->val$method:Lcom/youzan/jsbridge/method/Method;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher$3;->val$subscriber:Lcom/youzan/jsbridge/subscriber/Subscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/x5web/JsMethodDispatcher$3;->val$method:Lcom/youzan/jsbridge/method/Method;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/youzan/jsbridge/subscriber/Subscriber;->onCall(Lcom/youzan/jsbridge/method/Method;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
