.class public Laiccʻ/aiccʾ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccʾ;->D(Laiccʼ/aiccـ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccـ;

.field public final synthetic b:I

.field public final synthetic c:Laiccʻ/aiccʾ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccʾ;Laiccʼ/aiccـ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʻ/aiccʾ$a;->c:Laiccʻ/aiccʾ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʻ/aiccʾ$a;->a:Laiccʼ/aiccـ;

    .line 4
    .line 5
    iput p3, p0, Laiccʻ/aiccʾ$a;->b:I

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
    iget-object v0, p0, Laiccʻ/aiccʾ$a;->a:Laiccʼ/aiccـ;

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
    iget-object v0, p0, Laiccʻ/aiccʾ$a;->c:Laiccʻ/aiccʾ;

    .line 12
    .line 13
    iget v1, p0, Laiccʻ/aiccʾ$a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 20
    .line 21
    iget-object v1, p0, Laiccʻ/aiccʾ$a;->c:Laiccʻ/aiccʾ;

    .line 22
    .line 23
    invoke-static {v1}, Laiccʻ/aiccʾ;->C(Laiccʻ/aiccʾ;)Lcom/tinet/oskit/listener/LabelListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Laiccʻ/aiccʾ$a;->c:Laiccʻ/aiccʾ;

    .line 30
    .line 31
    invoke-static {v1}, Laiccʻ/aiccʾ;->C(Laiccʻ/aiccʾ;)Lcom/tinet/oskit/listener/LabelListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Laiccʻ/aiccʾ$a;->b:I

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/tinet/oskit/listener/LabelListener;->onClick(Lcom/tinet/oslib/model/bean/LabeInfo;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
