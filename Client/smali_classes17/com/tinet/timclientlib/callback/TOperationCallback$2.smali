.class Lcom/tinet/timclientlib/callback/TOperationCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/callback/TOperationCallback;->onErrorHandler(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/timclientlib/callback/TOperationCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$errorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/callback/TOperationCallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$2;->this$0:Lcom/tinet/timclientlib/callback/TOperationCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$2;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$2;->val$errorDesc:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$2;->this$0:Lcom/tinet/timclientlib/callback/TOperationCallback;

    .line 2
    .line 3
    iget v1, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$2;->val$errorCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$2;->val$errorDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tinet/timclientlib/callback/TOperationCallback;->onError(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
