.class Lcom/youzan/x5web/JsTrigger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/x5web/JsTrigger;->doLoadJs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/x5web/JsTrigger;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/x5web/JsTrigger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/JsTrigger$1;->this$0:Lcom/youzan/x5web/JsTrigger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/x5web/JsTrigger$1;->val$js:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsTrigger$1;->this$0:Lcom/youzan/x5web/JsTrigger;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/x5web/JsTrigger;->access$000(Lcom/youzan/x5web/JsTrigger;)Lcom/tencent/smtt/sdk/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/youzan/x5web/JsTrigger$1;->val$js:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
