.class public Laiccʼ/aiccˎˎ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˎˎ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccˎˎ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˎˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˎˎ$a;->a:Laiccʼ/aiccˎˎ;

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
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccˎˎ$a;->a:Laiccʼ/aiccˎˎ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccˎˎ;->r(Laiccʼ/aiccˎˎ;)Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʼ/aiccˎˎ$a;->a:Laiccʼ/aiccˎˎ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʼ/aiccˎˎ;->r(Laiccʼ/aiccˎˎ;)Lcom/tinet/oskit/listener/SessionClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laiccʼ/aiccˎˎ$a;->a:Laiccʼ/aiccˎˎ;

    .line 16
    .line 17
    invoke-static {v1}, Laiccʼ/aiccˎˎ;->u(Laiccʼ/aiccˎˎ;)Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Laiccʼ/aiccˎˎ$a$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Laiccʼ/aiccˎˎ$a$a;-><init>(Laiccʼ/aiccˎˎ$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/tinet/oskit/listener/SessionClickListener;->onEvaluateInvestigationClick(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;Laiccʼ/aiccˎˎ$b;)V

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
