.class public Laiccʼ/aiccʻʻ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻʻ;->i(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʻ/aiccʿ;

.field public final synthetic b:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

.field public final synthetic c:Laiccʼ/aiccʻʻ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻʻ;Laiccʻ/aiccʿ;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻʻ$b;->c:Laiccʼ/aiccʻʻ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻʻ$b;->a:Laiccʻ/aiccʿ;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccʻʻ$b;->b:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

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
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻʻ$b;->a:Laiccʻ/aiccʿ;

    .line 2
    .line 3
    iget-object v1, p0, Laiccʼ/aiccʻʻ$b;->c:Laiccʼ/aiccʻʻ;

    .line 4
    .line 5
    iget-object v2, p0, Laiccʼ/aiccʻʻ$b;->b:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getCards()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, Laiccʼ/aiccʻʻ;->g(Laiccʼ/aiccʻʻ;Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiccʼ/aiccʻʻ$b;->a:Laiccʻ/aiccʿ;

    .line 20
    .line 21
    iget-object v1, p0, Laiccʼ/aiccʻʻ$b;->b:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getKnowledgeList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laiccʻ/aiccʿ;->E(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
