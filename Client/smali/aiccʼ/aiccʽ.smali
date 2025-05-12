.class public Laiccʼ/aiccʽ;
.super Laiccʼ/aiccʾ;
.source "SourceFile"


# instance fields
.field public a:Lcom/tinet/oskit/widget/FormView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Laiccʼ/aiccʾ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->formView:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tinet/oskit/widget/FormView;

    .line 11
    .line 12
    iput-object p1, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/oslib/model/form/FormBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccʽ;->g(Lcom/tinet/oslib/model/form/FormBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/oslib/model/form/FormBean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/form/FormBean;->getContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/FormView;->setFormValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tinet/oslib/model/form/FormBean;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/FormView;->setFormTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tinet/oslib/model/form/FormBean;->isRequired()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/FormView;->setIsRequired(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tinet/oslib/model/form/FormBean;->getType()Lcom/tinet/oslib/model/form/FormBeanType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/tinet/oslib/model/form/FormBeanType;->singleLine:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/tinet/oskit/widget/FormView;->setModel(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/form/FormBean;->getType()Lcom/tinet/oslib/model/form/FormBeanType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/tinet/oslib/model/form/FormBeanType;->multiLine:Lcom/tinet/oslib/model/form/FormBeanType;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/FormView;->setModel(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 61
    .line 62
    new-instance v1, Laiccʼ/aiccʽ$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccʽ$a;-><init>(Laiccʼ/aiccʽ;Lcom/tinet/oslib/model/form/FormBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/FormView;->setOnTextChanged(Lcom/tinet/oskit/widget/FormView$aiccʼ;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laiccʼ/aiccʽ;->a:Lcom/tinet/oskit/widget/FormView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/tinet/oskit/widget/FormView;->setType(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
