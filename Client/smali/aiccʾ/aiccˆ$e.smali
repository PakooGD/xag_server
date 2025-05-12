.class public Laiccʾ/aiccˆ$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʾ/aiccˆ;->aiccʼ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʾ/aiccˆ;


# direct methods
.method public constructor <init>(Laiccʾ/aiccˆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʾ/aiccˆ$e;->a:Laiccʾ/aiccˆ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʾ/aiccˆ$e;->a:Laiccʾ/aiccˆ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Laiccʾ/aiccˆ;->K3(Laiccʾ/aiccˆ;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
