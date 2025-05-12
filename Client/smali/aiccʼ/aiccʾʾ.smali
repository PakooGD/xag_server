.class public Laiccʼ/aiccʾʾ;
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
.field public a:Laiccʻ/aiccˋ$a;

.field public b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Laiccʻ/aiccˋ$a;)V
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
    iput-object p2, p0, Laiccʼ/aiccʾʾ;->a:Laiccʻ/aiccˋ$a;

    .line 5
    .line 6
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->cb_satisfaction_level:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p1, p0, Laiccʼ/aiccʾʾ;->b:Landroid/widget/CheckBox;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccʾʾ;)Laiccʻ/aiccˋ$a;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʼ/aiccʾʾ;->a:Laiccʻ/aiccˋ$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʾʾ;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccʾʾ;->b:Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiccʼ/aiccʾʾ;->b:Landroid/widget/CheckBox;

    .line 10
    .line 11
    new-instance v1, Laiccʼ/aiccʾʾ$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʾʾ$a;-><init>(Laiccʼ/aiccʾʾ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
