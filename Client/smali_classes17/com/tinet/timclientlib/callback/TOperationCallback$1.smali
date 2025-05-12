.class Lcom/tinet/timclientlib/callback/TOperationCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/callback/TOperationCallback;->onSuccessHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/timclientlib/callback/TOperationCallback;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/callback/TOperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$1;->this$0:Lcom/tinet/timclientlib/callback/TOperationCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/callback/TOperationCallback$1;->this$0:Lcom/tinet/timclientlib/callback/TOperationCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/timclientlib/callback/TOperationCallback;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
