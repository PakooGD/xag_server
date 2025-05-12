.class Lcom/tinet/oskit/fragment/SessionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/VisitorReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onReady(Lcom/tinet/oslib/model/bean/SessionInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;)Laiccʻ/aiccˎ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;)Laiccʻ/aiccˎ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$1;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;)Laiccʻ/aiccˎ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laiccʻ/aiccᐧ;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
