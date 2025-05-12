.class public Laiccʼ/aiccᵔ;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tinet/oskit/listener/SessionClickListener;

.field public b:Landroid/widget/TextView;

.field public c:Laiccʻ/aiccʿ$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;Laiccʻ/aiccʿ$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiccʼ/aiccᵔ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 5
    .line 6
    iput-object p3, p0, Laiccʼ/aiccᵔ;->c:Laiccʻ/aiccʿ$b;

    .line 7
    .line 8
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->tvName:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Laiccʼ/aiccᵔ;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccᵔ;)Laiccʻ/aiccʿ$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccᵔ;->c:Laiccʻ/aiccʿ$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Laiccʼ/aiccᵔ;)Lcom/tinet/oskit/listener/SessionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccᵔ;->a:Lcom/tinet/oskit/listener/SessionClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʼ/aiccᵔ;->h(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Laiccʼ/aiccʻˏ;->e(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccᵔ;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Laiccʼ/aiccᵔ$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccᵔ$a;-><init>(Laiccʼ/aiccᵔ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_dark:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laiccʼ/aiccᵔ;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "."

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
