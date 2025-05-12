.class public Laiccʼ/aiccˉ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˉ;->g(Lcom/tinet/spanhtml/bean/Html;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/spanhtml/bean/HtmlImage;

.field public final synthetic b:Laiccʼ/aiccˉ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˉ;Lcom/tinet/spanhtml/bean/HtmlImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˉ$b;->b:Laiccʼ/aiccˉ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccˉ$b;->a:Lcom/tinet/spanhtml/bean/HtmlImage;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiccʼ/aiccˉ$b;->a:Lcom/tinet/spanhtml/bean/HtmlImage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tinet/spanhtml/bean/HtmlImage;->getSrc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laiccʼ/aiccˉ$b;->b:Laiccʼ/aiccˉ;

    .line 16
    .line 17
    iget-object v1, v1, Laiccʼ/aiccˏ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Lcom/tinet/oskit/listener/SessionClickListener;->onImageMessageClick(Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
