.class public final Lcom/xa/ability/customservice/ui/ChatActivity$establishConnection$1;
.super Lcom/tinet/oslib/listener/OnlineConnectResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/ChatActivity;->establishConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xa/ability/customservice/ui/ChatActivity$establishConnection$1",
        "Lcom/tinet/oslib/listener/OnlineConnectResultCallback;",
        "Lkotlin/z1;",
        "onSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "errorDesc",
        "onError",
        "(ILjava/lang/String;)V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/customservice/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatActivity$establishConnection$1;->this$0:Lcom/xa/ability/customservice/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/listener/OnlineConnectResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorDesc"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity$establishConnection$1;->this$0:Lcom/xa/ability/customservice/ui/ChatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xa/ability/customservice/ui/ChatActivity;->showError()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u5ba2\u670d\u5efa\u7acb\u8fde\u63a5\u5931\u8d25, errorCode: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " errorDesc: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatActivity$establishConnection$1;->this$0:Lcom/xa/ability/customservice/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xa/ability/customservice/ui/ChatActivity;->access$addChatFragment(Lcom/xa/ability/customservice/ui/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
