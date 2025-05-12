.class public Laiccʼ/aiccᴵ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᴵ;->i(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;

.field public final synthetic c:Laiccʼ/aiccᴵ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᴵ;Ljava/util/List;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᴵ$a;->c:Laiccʼ/aiccᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᴵ$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccᴵ$a;->b:Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laiccʼ/aiccᴵ$a;->c:Laiccʼ/aiccᴵ;

    .line 2
    .line 3
    invoke-static {p1}, Laiccʼ/aiccᴵ;->g(Laiccʼ/aiccᴵ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laiccʼ/aiccᴵ$a;->c:Laiccʼ/aiccᴵ;

    .line 10
    .line 11
    invoke-static {p1}, Laiccʼ/aiccᴵ;->g(Laiccʼ/aiccᴵ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laiccʼ/aiccᴵ$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 22
    .line 23
    iget-object p3, p0, Laiccʼ/aiccᴵ$a;->b:Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, p2, p3, v0}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderProductButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
