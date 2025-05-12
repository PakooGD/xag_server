.class public Laiccʼ/aiccᵎ$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᵎ;->n(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
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
    iput-object p1, p0, Laiccʼ/aiccᵎ$e;->b:Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᵎ$e;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccᵎ$e;->b:Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccᵎ;->g(Laiccʼ/aiccᵎ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʼ/aiccᵎ$e;->b:Laiccʼ/aiccᵎ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʼ/aiccᵎ;->g(Laiccʼ/aiccᵎ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laiccʼ/aiccᵎ$e;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/OnlineOrderBean;->getBottomButtonConfig()Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laiccʼ/aiccᵎ$e;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
