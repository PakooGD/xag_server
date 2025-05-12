.class public Laiccʼ/aiccʿʿ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʿʿ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Laiccʼ/aiccʿʿ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʿʿ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʿʿ$a;->b:Laiccʼ/aiccʿʿ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʿʿ$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiccʼ/aiccʿʿ$a;->b:Laiccʼ/aiccʿʿ;

    .line 2
    .line 3
    iget-object p1, p1, Laiccʼ/aiccʻˋ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Laiccʼ/aiccʿʿ$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/QuickReplyTagInfo;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onQuestionRequest(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
