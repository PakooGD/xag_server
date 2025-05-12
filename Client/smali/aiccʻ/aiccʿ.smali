.class public Laiccʻ/aiccʿ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʻ/aiccʿ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Ljava/lang/String;",
        "Laicc\u02bc/aicc\u1d54;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/SessionClickListener;

.field public d:Laiccʼ/aiccᵔ;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʻ/aiccʿ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Laiccʻ/aiccʿ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʻ/aiccʿ;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Landroid/view/View;I)Laiccʼ/aiccᵔ;
    .locals 2

    .line 1
    new-instance p2, Laiccʼ/aiccᵔ;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʻ/aiccʿ;->c:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    new-instance v1, Laiccʻ/aiccʿ$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laiccʻ/aiccʿ$a;-><init>(Laiccʻ/aiccʿ;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0, v1}, Laiccʼ/aiccᵔ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;Laiccʻ/aiccʿ$b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laiccʻ/aiccʿ;->d:Laiccʼ/aiccᵔ;

    .line 14
    .line 15
    return-object p2
.end method

.method public E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineKnowledgeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʻ/aiccʿ;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_robot_group_question:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʻ/aiccʿ;->D(Landroid/view/View;I)Laiccʼ/aiccᵔ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
