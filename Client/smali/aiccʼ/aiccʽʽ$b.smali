.class public Laiccʼ/aiccʽʽ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʽʽ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccʽʽ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʽʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʽʽ$b;->a:Laiccʼ/aiccʽʽ;

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
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {}, Lj/a;->a()Lj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laiccʼ/aiccʽʽ$b;->a:Laiccʼ/aiccʽʽ;

    .line 6
    .line 7
    invoke-static {v1}, Laiccʼ/aiccʽʽ;->j(Laiccʼ/aiccʽʽ;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laiccʼ/aiccʽʽ$b;->a:Laiccʼ/aiccʽʽ;

    .line 16
    .line 17
    invoke-static {v2}, Laiccʼ/aiccʽʽ;->g(Laiccʼ/aiccʽʽ;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laiccʼ/aiccʽʽ$b;->a:Laiccʼ/aiccʽʽ;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lj/a;->c(Landroid/content/Context;Ljava/lang/String;Lj/a$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
