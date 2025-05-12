.class public Laiccʼ/aiccᵎ$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᵎ;->q(Lcom/tinet/oslib/model/bean/OnlineOrderBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʽ/aiccʾ;

.field public final synthetic b:Laiccʼ/aiccᵎ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᵎ;Laiccʽ/aiccʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᵎ$g;->b:Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccᵎ$g;->a:Laiccʽ/aiccʾ;

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
    iget-object v0, p0, Laiccʼ/aiccᵎ$g;->a:Laiccʽ/aiccʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiccʽ/aiccʾ;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiccʼ/aiccᵎ$g;->b:Laiccʼ/aiccᵎ;

    .line 7
    .line 8
    iget-object v1, p0, Laiccʼ/aiccᵎ$g;->a:Laiccʽ/aiccʾ;

    .line 9
    .line 10
    invoke-virtual {v1}, Laiccʽ/aiccʾ;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Laiccʼ/aiccᵎ;->i(Laiccʼ/aiccᵎ;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
