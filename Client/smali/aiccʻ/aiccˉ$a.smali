.class public Laiccʻ/aiccˉ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccˉ;->D(Laiccʼ/aiccﹶ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laiccʻ/aiccˉ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccˉ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʻ/aiccˉ$a;->b:Laiccʻ/aiccˉ;

    .line 2
    .line 3
    iput p2, p0, Laiccʻ/aiccˉ$a;->a:I

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
    iget-object v0, p0, Laiccʻ/aiccˉ$a;->b:Laiccʻ/aiccˉ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʻ/aiccˉ;->C(Laiccʻ/aiccˉ;)Laiccʻ/aiccˉ$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʻ/aiccˉ$a;->b:Laiccʻ/aiccˉ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʻ/aiccˉ;->C(Laiccʻ/aiccˉ;)Laiccʻ/aiccˉ$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laiccʻ/aiccˉ$a;->b:Laiccʻ/aiccˉ;

    .line 16
    .line 17
    iget v2, p0, Laiccʻ/aiccˉ$a;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laiccʻ/aiccˉ$b;->a(Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
