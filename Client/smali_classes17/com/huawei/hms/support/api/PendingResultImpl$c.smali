.class Lcom/huawei/hms/support/api/PendingResultImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

.field final synthetic b:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic c:Lcom/huawei/hms/support/api/PendingResultImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$000(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$200(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
