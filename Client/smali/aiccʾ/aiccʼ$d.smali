.class public Laiccʾ/aiccʼ$d;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʾ/aiccʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʾ/aiccʼ$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/tinet/oskit/widget/TiRatingBar;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public e:Laiccʾ/aiccʼ$d$b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Laiccʾ/aiccʼ;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʼ;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laiccʾ/aiccʼ$d;->g:Laiccʾ/aiccʼ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiccʾ/aiccʼ$d;->f:Ljava/util/List;

    .line 12
    .line 13
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ti_evaluating_option_title:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Laiccʾ/aiccʼ$d;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ti_evaluating_rating_bar:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tinet/oskit/widget/TiRatingBar;

    .line 30
    .line 31
    iput-object v0, p0, Laiccʾ/aiccʼ$d;->b:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 32
    .line 33
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ti_rv_evaluating_label:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Laiccʾ/aiccʼ$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Laiccʾ/aiccʼ$d$b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Laiccʾ/aiccʼ$d$b;-><init>(Laiccʾ/aiccʼ$d;Laiccʾ/aiccʼ$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laiccʾ/aiccʼ$d;->e:Laiccʾ/aiccʼ$d$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->ti_msg_msg_span:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v1, p1}, Lcom/tinet/oskit/adapter/decoration/GridLayoutManagerDecoration;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->ti_evaluating_rating_desc:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Laiccʾ/aiccʼ$d;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic g(Laiccʾ/aiccʼ$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ$d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Laiccʾ/aiccʼ$d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʾ/aiccʼ$d;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Laiccʾ/aiccʼ$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʾ/aiccʼ$d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʾ/aiccʼ$d;->i(Lcom/tinet/oslib/model/bean/InvestigationContentOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/tinet/oslib/model/bean/InvestigationContentOptions;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʾ/aiccʼ$d;->b:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 5
    .line 6
    new-instance v1, Laiccʾ/aiccʼ$d$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Laiccʾ/aiccʼ$d$a;-><init>(Laiccʾ/aiccʼ$d;Lcom/tinet/oslib/model/bean/InvestigationContentOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/TiRatingBar;->setOnRatingChangeListener(Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laiccʾ/aiccʼ$d;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiccʾ/aiccʼ$d;->b:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/TiRatingBar;->setStar(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʼ$d;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiccʾ/aiccʼ$d;->e:Laiccʾ/aiccʼ$d$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Laiccʾ/aiccʼ$d$b;->D(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
