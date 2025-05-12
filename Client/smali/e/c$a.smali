.class public Le/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/bean/OnlineQuestionData;

.field public final synthetic b:Le/c;


# direct methods
.method public constructor <init>(Le/c;Lcom/tinet/oslib/model/bean/OnlineQuestionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c$a;->b:Le/c;

    .line 2
    .line 3
    iput-object p2, p0, Le/c$a;->a:Lcom/tinet/oslib/model/bean/OnlineQuestionData;

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
    iget-object v0, p0, Le/c$a;->a:Lcom/tinet/oslib/model/bean/OnlineQuestionData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/bean/OnlineQuestionData;->setCurrentPage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le/c$a;->b:Le/c;

    .line 13
    .line 14
    invoke-static {v0}, Le/c;->a(Le/c;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Le/c;->b(Le/c;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le/c$a;->b:Le/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
