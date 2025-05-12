.class public Laiccʼ/aiccٴٴ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccٴٴ;->w(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

.field public final synthetic b:Laiccʼ/aiccٴٴ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccٴٴ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccٴٴ$a;->b:Laiccʼ/aiccٴٴ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccٴٴ$a;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    return-void
.end method

.method public onOrderProductButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 0

    return-void
.end method

.method public onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laiccʼ/aiccٴٴ$a;->b:Laiccʼ/aiccٴٴ;

    .line 2
    .line 3
    invoke-static {p2}, Laiccʼ/aiccٴٴ;->r(Laiccʼ/aiccٴٴ;)Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Laiccʼ/aiccٴٴ$a;->b:Laiccʼ/aiccٴٴ;

    .line 10
    .line 11
    invoke-static {p2}, Laiccʼ/aiccٴٴ;->r(Laiccʼ/aiccٴٴ;)Lcom/tinet/oskit/listener/SessionClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Laiccʼ/aiccٴٴ$a;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lcom/tinet/oskit/listener/SessionClickListener;->onOrderProductClick(Lcom/tinet/oslib/model/bean/OnlineOrderProductBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSendFailContent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
