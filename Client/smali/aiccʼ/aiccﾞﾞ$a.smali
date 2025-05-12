.class public Laiccʼ/aiccﾞﾞ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʻ/aiccˉ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccﾞﾞ;->s(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public final synthetic b:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

.field public final synthetic c:Laiccʼ/aiccﾞﾞ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccﾞﾞ;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccﾞﾞ$a;->c:Laiccʼ/aiccﾞﾞ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccﾞﾞ$a;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccﾞﾞ$a;->b:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʼ/aiccﾞﾞ$a;->c:Laiccʼ/aiccﾞﾞ;

    .line 2
    .line 3
    iget-object v1, p0, Laiccʼ/aiccﾞﾞ$a;->a:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    iget-object v2, p0, Laiccʼ/aiccﾞﾞ$a;->b:Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Laiccʼ/aiccﾞﾞ;->r(Laiccʼ/aiccﾞﾞ;Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/model/bean/RobotGroupContentItem;Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiccʼ/aiccﾞﾞ$a;->c:Laiccʼ/aiccﾞﾞ;

    .line 11
    .line 12
    iget-object v1, v0, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laiccʼ/aiccﾞﾞ$a;->c:Laiccʼ/aiccﾞﾞ;

    .line 21
    .line 22
    iget-object v1, v1, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Lcom/tinet/oskit/listener/SessionClickListener;->onRobotQuestionCardItemClick(Lcom/tinet/oslib/model/bean/OnlineQuestionCardData;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
