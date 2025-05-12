.class public Laiccʼ/aiccﾞﾞ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʻ/aiccˑ$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccﾞﾞ;->t(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public final synthetic b:Laiccʼ/aiccﾞﾞ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccﾞﾞ;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccﾞﾞ$b;->b:Laiccʼ/aiccﾞﾞ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccﾞﾞ$b;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʼ/aiccﾞﾞ$b;->b:Laiccʼ/aiccﾞﾞ;

    .line 2
    .line 3
    iget-object v1, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Laiccʼ/aiccﾞﾞ$b;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lcom/tinet/oskit/listener/SessionClickListener;->onLongClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
