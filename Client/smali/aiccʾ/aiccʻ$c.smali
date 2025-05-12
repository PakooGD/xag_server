.class public Laiccʾ/aiccʻ$c;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʾ/aiccʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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

.field public final synthetic b:Laiccʾ/aiccʻ;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʻ;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laiccʾ/aiccʻ$c;->b:Laiccʾ/aiccʻ;

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
    iput-object p1, p0, Laiccʾ/aiccʻ$c;->a:Landroid/widget/CheckBox;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Laiccʾ/aiccʻ$c;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiccʾ/aiccʻ$c;->i(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laiccʾ/aiccʻ$c;->b:Laiccʾ/aiccʻ;

    .line 4
    .line 5
    invoke-static {p2}, Laiccʾ/aiccʻ;->O3(Laiccʾ/aiccʻ;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Laiccʾ/aiccʻ$c;->b:Laiccʾ/aiccʻ;

    .line 14
    .line 15
    invoke-static {p2}, Laiccʾ/aiccʻ;->O3(Laiccʾ/aiccʻ;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʾ/aiccʻ$c;->h(Ljava/lang/String;)V

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
    iget-object v0, p0, Laiccʾ/aiccʻ$c;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-object v1, p0, Laiccʾ/aiccʻ$c;->b:Laiccʾ/aiccʻ;

    .line 7
    .line 8
    invoke-static {v1}, Laiccʾ/aiccʻ;->O3(Laiccʾ/aiccʻ;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiccʾ/aiccʻ$c;->a:Landroid/widget/CheckBox;

    .line 20
    .line 21
    new-instance v1, Lh/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lh/e;-><init>(Laiccʾ/aiccʻ$c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laiccʾ/aiccʻ$c;->a:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
