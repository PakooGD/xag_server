.class public Laiccʼ/aiccᵎ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Laiccʼ/aiccᵎ$b;->b:Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᵎ$b;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

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
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccᵎ$b;->b:Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    iget-object v1, p0, Laiccʼ/aiccᵎ$b;->a:Lcom/tinet/oslib/model/bean/OnlineOrderBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laiccʼ/aiccᵎ;->h(Laiccʼ/aiccᵎ;Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
