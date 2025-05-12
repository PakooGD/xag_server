.class public Laiccʼ/aiccʻʿ$f$a;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʼ/aiccʻʿ$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public final synthetic b:Laiccʼ/aiccʻʿ$f;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻʿ$f;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻʿ$f$a;->b:Laiccʼ/aiccʻʿ$f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->cbItem:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p1, p0, Laiccʼ/aiccʻʿ$f$a;->a:Landroid/widget/CheckBox;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Laiccʼ/aiccʻʿ$f$a;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laiccʼ/aiccʻʿ$f$a;->i(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʻʿ$f$a;->h(Ljava/lang/String;)V

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
    iget-object v0, p0, Laiccʼ/aiccʻʿ$f$a;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-object v1, p0, Laiccʼ/aiccʻʿ$f$a;->b:Laiccʼ/aiccʻʿ$f;

    .line 7
    .line 8
    iget-object v1, v1, Laiccʼ/aiccʻʿ$f;->d:Laiccʼ/aiccʻʿ;

    .line 9
    .line 10
    invoke-static {v1}, Laiccʼ/aiccʻʿ;->J(Laiccʼ/aiccʻʿ;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiccʼ/aiccʻʿ$f$a;->a:Landroid/widget/CheckBox;

    .line 22
    .line 23
    new-instance v1, Lf/d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lf/d;-><init>(Laiccʼ/aiccʻʿ$f$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiccʼ/aiccʻʿ$f$a;->a:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laiccʼ/aiccʻʿ$f$a;->b:Laiccʼ/aiccʻʿ$f;

    .line 4
    .line 5
    iget-object p2, p2, Laiccʼ/aiccʻʿ$f;->d:Laiccʼ/aiccʻʿ;

    .line 6
    .line 7
    invoke-static {p2}, Laiccʼ/aiccʻʿ;->J(Laiccʼ/aiccʻʿ;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Laiccʼ/aiccʻʿ$f$a;->b:Laiccʼ/aiccʻʿ$f;

    .line 16
    .line 17
    iget-object p2, p2, Laiccʼ/aiccʻʿ$f;->d:Laiccʼ/aiccʻʿ;

    .line 18
    .line 19
    invoke-static {p2}, Laiccʼ/aiccʻʿ;->J(Laiccʼ/aiccʻʿ;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Laiccʼ/aiccʻʿ$f$a;->b:Laiccʼ/aiccʻʿ$f;

    .line 27
    .line 28
    iget-object p1, p1, Laiccʼ/aiccʻʿ$f;->d:Laiccʼ/aiccʻʿ;

    .line 29
    .line 30
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->E(Laiccʼ/aiccʻʿ;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
