.class public Laiccʼ/aiccˎ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˎ;->g(Lcom/tinet/spanhtml/bean/Html;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/spanhtml/bean/HtmlVideo;

.field public final synthetic b:Laiccʼ/aiccˎ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˎ;Lcom/tinet/spanhtml/bean/HtmlVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˎ$a;->b:Laiccʼ/aiccˎ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccˎ$a;->a:Lcom/tinet/spanhtml/bean/HtmlVideo;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiccʼ/aiccˎ$a;->b:Laiccʼ/aiccˎ;

    .line 7
    .line 8
    iget-object v0, v0, Laiccʼ/aiccˏ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 9
    .line 10
    iget-object v1, p0, Laiccʼ/aiccˎ$a;->a:Lcom/tinet/spanhtml/bean/HtmlVideo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tinet/spanhtml/bean/HtmlVideo;->getSrc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/tinet/oskit/listener/SessionClickListener;->videoPlay(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
