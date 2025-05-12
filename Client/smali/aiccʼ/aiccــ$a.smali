.class public Laiccʼ/aiccــ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccــ;->s(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public final synthetic b:Laiccʼ/aiccــ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccــ;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccــ$a;->b:Laiccʼ/aiccــ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccــ$a;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

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
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccــ$a;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj/a;->a()Lj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laiccʼ/aiccــ$a;->b:Laiccʼ/aiccــ;

    .line 15
    .line 16
    invoke-static {v1}, Laiccʼ/aiccــ;->r(Laiccʼ/aiccــ;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Laiccʼ/aiccــ$a;->b:Laiccʼ/aiccــ;

    .line 25
    .line 26
    invoke-static {v2}, Laiccʼ/aiccــ;->t(Laiccʼ/aiccــ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Laiccʼ/aiccــ$a;->b:Laiccʼ/aiccــ;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lj/a;->c(Landroid/content/Context;Ljava/lang/String;Lj/a$b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
