.class public Laiccʻ/aiccʼ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccʼ;->D(Laiccʼ/aiccʿ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccʿ;

.field public final synthetic b:I

.field public final synthetic c:Laiccʻ/aiccʼ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccʼ;Laiccʼ/aiccʿ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʻ/aiccʼ$a;->c:Laiccʻ/aiccʼ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʻ/aiccʼ$a;->a:Laiccʼ/aiccʿ;

    .line 4
    .line 5
    iput p3, p0, Laiccʻ/aiccʼ$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʻ/aiccʼ$a;->a:Laiccʼ/aiccʿ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tinet/threepart/tools/DoubleClickUtil;->isFastClick(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiccʻ/aiccʼ$a;->c:Laiccʻ/aiccʼ;

    .line 12
    .line 13
    invoke-static {v0}, Laiccʻ/aiccʼ;->C(Laiccʻ/aiccʼ;)Lcom/tinet/oskit/listener/FuncListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laiccʻ/aiccʼ$a;->c:Laiccʻ/aiccʼ;

    .line 20
    .line 21
    invoke-static {v0}, Laiccʻ/aiccʼ;->C(Laiccʻ/aiccʼ;)Lcom/tinet/oskit/listener/FuncListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laiccʻ/aiccʼ$a;->c:Laiccʻ/aiccʼ;

    .line 26
    .line 27
    iget v2, p0, Laiccʻ/aiccʼ$a;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/tinet/oskit/model/Function;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/tinet/oskit/listener/FuncListener;->onClick(Lcom/tinet/oskit/model/Function;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
