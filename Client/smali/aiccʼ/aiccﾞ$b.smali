.class public Laiccʼ/aiccﾞ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccﾞ;->i(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccﾞ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccﾞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccﾞ;->j(Laiccʼ/aiccﾞ;)Laiccʼ/aiccﾞ$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʼ/aiccﾞ;->j(Laiccʼ/aiccﾞ;)Laiccʼ/aiccﾞ$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Laiccʼ/aiccﾞ$d;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccﾞ;->j(Laiccʼ/aiccﾞ;)Laiccʼ/aiccﾞ$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʼ/aiccﾞ;->j(Laiccʼ/aiccﾞ;)Laiccʼ/aiccﾞ$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Laiccʼ/aiccﾞ$d;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getTopics()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Laiccʼ/aiccﾞ;->j:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 40
    .line 41
    invoke-static {v0}, Laiccʼ/aiccﾞ;->k(Laiccʼ/aiccﾞ;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 51
    .line 52
    invoke-static {v0}, Laiccʼ/aiccﾞ;->k(Laiccʼ/aiccﾞ;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccﾞ;->j(Laiccʼ/aiccﾞ;)Laiccʼ/aiccﾞ$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʼ/aiccﾞ$b;->a:Laiccʼ/aiccﾞ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʼ/aiccﾞ;->j(Laiccʼ/aiccﾞ;)Laiccʼ/aiccﾞ$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Laiccʼ/aiccﾞ$d;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
