.class public Li/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/c;


# direct methods
.method public constructor <init>(Li/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/c$a;->a:Li/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Li/c$a;->a:Li/c;

    .line 2
    .line 3
    invoke-static {p2}, Li/c;->a(Li/c;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Li/c$a;->a:Li/c;

    .line 10
    .line 11
    invoke-static {p2}, Li/c;->a(Li/c;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Li/c$a;->a:Li/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onOrderProductButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    return-void
.end method

.method public onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    return-void
.end method

.method public onSendFailContent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
