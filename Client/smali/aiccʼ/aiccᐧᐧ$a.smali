.class public Laiccʼ/aiccᐧᐧ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccᐧᐧ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccᐧᐧ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccᐧᐧ$a;->a:Laiccʼ/aiccᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʼ/aiccᐧᐧ$a;->a:Laiccʼ/aiccᐧᐧ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccᐧᐧ;->g(Laiccʼ/aiccᐧᐧ;)Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laiccʼ/aiccᐧᐧ$a;->a:Laiccʼ/aiccᐧᐧ;

    .line 21
    .line 22
    invoke-static {v2}, Laiccʼ/aiccᐧᐧ;->g(Laiccʼ/aiccᐧᐧ;)Lcom/tinet/oskit/widget/TiCustomExpandableListView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
