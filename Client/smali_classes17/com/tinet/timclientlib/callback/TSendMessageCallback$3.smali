.class Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onErrorHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/timclientlib/callback/TSendMessageCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$errorDesc:Ljava/lang/String;

.field final synthetic val$timMessage:Lcom/tinet/timclientlib/model/bean/TIMMessage;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/callback/TSendMessageCallback;Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->this$0:Lcom/tinet/timclientlib/callback/TSendMessageCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->val$timMessage:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 4
    .line 5
    iput p3, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->val$errorDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->this$0:Lcom/tinet/timclientlib/callback/TSendMessageCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->val$timMessage:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 4
    .line 5
    iget v2, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->val$errorCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$3;->val$errorDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onError(Lcom/tinet/timclientlib/model/bean/TIMMessage;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
