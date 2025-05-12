.class public Laiccʽ/aiccʽ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʽ/aiccʽ;->D(Laiccʼ/aiccٴ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laiccʽ/aiccʽ;


# direct methods
.method public constructor <init>(Laiccʽ/aiccʽ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʽ/aiccʽ$a;->b:Laiccʽ/aiccʽ;

    .line 2
    .line 3
    iput p2, p0, Laiccʽ/aiccʽ$a;->a:I

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
    iget-object v0, p0, Laiccʽ/aiccʽ$a;->b:Laiccʽ/aiccʽ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʽ/aiccʽ;->C(Laiccʽ/aiccʽ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʽ/aiccʽ$a;->b:Laiccʽ/aiccʽ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʽ/aiccʽ;->C(Laiccʽ/aiccʽ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laiccʽ/aiccʽ$a;->b:Laiccʽ/aiccʽ;

    .line 16
    .line 17
    iget v2, p0, Laiccʽ/aiccʽ$a;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;->onOrderButtonClick(Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
