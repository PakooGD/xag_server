.class Lcom/tinet/timclientlib/callback/TSendMessageCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onSuccessHandler(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/timclientlib/callback/TSendMessageCallback;

.field final synthetic val$timMessage:Lcom/tinet/timclientlib/model/bean/TIMMessage;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/callback/TSendMessageCallback;Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$2;->this$0:Lcom/tinet/timclientlib/callback/TSendMessageCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$2;->val$timMessage:Lcom/tinet/timclientlib/model/bean/TIMMessage;

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
    iget-object v0, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$2;->this$0:Lcom/tinet/timclientlib/callback/TSendMessageCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/timclientlib/callback/TSendMessageCallback$2;->val$timMessage:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/callback/TSendMessageCallback;->onSuccess(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
