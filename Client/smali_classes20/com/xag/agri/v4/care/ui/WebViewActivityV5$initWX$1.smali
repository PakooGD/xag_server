.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->initWX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lu90/e;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu90/e;",
        "result",
        "Lkotlin/z1;",
        "invoke",
        "(Lu90/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu90/e;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1;->invoke(Lu90/e;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lu90/e;)V
    .locals 2
    .param p1    # Lu90/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 3
    invoke-virtual {p1}, Lu90/e;->b()Lcom/xag/tencent/sdk/WXPayStatus;

    move-result-object p1

    sget-object v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$initWX$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$toJsPayCancel(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Ljs/d$p;->care_pay_fail:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$toJSpaySuccess(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    :cond_3
    :goto_0
    return-void
.end method
