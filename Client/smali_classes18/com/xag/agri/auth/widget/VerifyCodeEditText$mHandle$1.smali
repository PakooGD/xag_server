.class public final Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/widget/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lkotlin/z1;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/widget/VerifyCodeEditText;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/widget/VerifyCodeEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;->this$0:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;->this$0:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->access$isShow$p(Lcom/xag/agri/auth/widget/VerifyCodeEditText;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {p1, v0}, Lcom/xag/agri/auth/widget/VerifyCodeEditText;->access$setShow$p(Lcom/xag/agri/auth/widget/VerifyCodeEditText;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/auth/widget/VerifyCodeEditText$mHandle$1;->this$0:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
