.class public Lcom/tinet/oskit/widget/FormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/widget/FormView$aiccʼ;
    }
.end annotation


# instance fields
.field private aiccʻ:Landroid/widget/TextView;

.field private aiccʼ:Landroid/widget/TextView;

.field private aiccʽ:Landroid/widget/TextView;

.field private aiccʾ:Landroid/widget/EditText;

.field private aiccʿ:Landroid/widget/ImageView;

.field private aiccˆ:Landroid/widget/ImageView;

.field private aiccˈ:Lcom/tinet/oskit/widget/FormView$aiccʼ;

.field private aiccˉ:I

.field private aiccˊ:I

.field private aiccˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˉ:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˊ:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˋ:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lcom/tinet/oskit/widget/FormView;->aiccʻ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˉ:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˊ:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˋ:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p2}, Lcom/tinet/oskit/widget/FormView;->aiccʻ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/FormView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/FormView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˋ:Ljava/lang/String;

    return-object p1
.end method

.method private aiccʻ()V
    .locals 5

    .line 5
    iget v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˉ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˊ:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 16
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 17
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 21
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v4, -0x20001

    and-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 22
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aiccʻ(Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tinet/oskit/widget/FormView;->aiccʼ()V

    .line 4
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/FormView;->aiccʼ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/widget/FormView;)Lcom/tinet/oskit/widget/FormView$aiccʼ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˈ:Lcom/tinet/oskit/widget/FormView$aiccʼ;

    return-object p0
.end method

.method private aiccʼ()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->view_form:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccʻ:Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->etValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    .line 6
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvUnit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccʽ:Landroid/widget/TextView;

    .line 7
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivStar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˆ:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʿ:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    new-instance v1, Lcom/tinet/oskit/widget/FormView$aiccʻ;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/widget/FormView$aiccʻ;-><init>(Lcom/tinet/oskit/widget/FormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private aiccʼ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tinet/onlineservicesdk/R$styleable;->FormView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʻ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->FormView_formTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->FormView_unit:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccʽ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/tinet/oskit/widget/FormView;->aiccʽ:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->FormView_formModel:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˊ:I

    .line 16
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->FormView_formType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˉ:I

    .line 17
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->FormView_android_required:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 18
    iget-object v4, p0, Lcom/tinet/oskit/widget/FormView;->aiccˆ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->FormView_formValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˋ:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    sget v2, Lcom/tinet/onlineservicesdk/R$styleable;->FormView_android_inputType:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/widget/FormView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setFormTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʻ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFormValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˋ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʼ:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccʾ:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setIsRequired(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView;->aiccˆ:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˊ:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oskit/widget/FormView;->aiccʻ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTextChanged(Lcom/tinet/oskit/widget/FormView$aiccʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˈ:Lcom/tinet/oskit/widget/FormView$aiccʼ;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/FormView;->aiccˉ:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oskit/widget/FormView;->aiccʻ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
