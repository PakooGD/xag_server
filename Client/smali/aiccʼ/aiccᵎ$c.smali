.class public Laiccʼ/aiccᵎ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᵎ;->p(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

.field public final synthetic b:Laiccʼ/aiccᵎ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᵎ$c;->b:Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᵎ$c;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiccʼ/aiccᵎ$c;->b:Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    invoke-static {p1}, Laiccʼ/aiccᵎ;->g(Laiccʼ/aiccᵎ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laiccʼ/aiccᵎ$c;->b:Laiccʼ/aiccᵎ;

    .line 10
    .line 11
    invoke-static {p1}, Laiccʼ/aiccᵎ;->g(Laiccʼ/aiccᵎ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laiccʼ/aiccᵎ$c;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getButtonConfigList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 26
    .line 27
    iget-object p3, p0, Laiccʼ/aiccᵎ$c;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
