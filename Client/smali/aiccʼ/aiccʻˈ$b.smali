.class public Laiccʼ/aiccʻˈ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻˈ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public final synthetic b:Laiccʼ/aiccʻˈ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻˈ;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻˈ$b;->b:Laiccʼ/aiccʻˈ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻˈ$b;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Laiccʼ/aiccʻˈ$b;->b:Laiccʼ/aiccʻˈ;

    .line 2
    .line 3
    iget-object v0, p1, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Laiccʼ/aiccʻˈ$b;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/tinet/oskit/listener/SessionClickListener;->onLongClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
