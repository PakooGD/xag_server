.class public Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private aiccʻ:I

.field private aiccʼ:Z

.field private aiccʽ:Landroid/graphics/drawable/Drawable;

.field private aiccʾ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private aiccʻ()V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ:Z

    .line 22
    invoke-virtual {p0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->updateDrawable()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private aiccʻ(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tinet/onlineservicesdk/R$styleable;->TExpandableTextView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->TExpandableTextView_maxLines:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ:I

    .line 4
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->TExpandableTextView_expandDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʽ:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->TExpandableTextView_collapseDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʾ:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʽ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_expand_more:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʽ:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʾ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_expand_less:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʾ:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_2
    iget p1, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-virtual {p0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->updateDrawable()V

    .line 15
    new-instance p1, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$1;

    invoke-direct {p1, p0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$1;-><init>(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʻ()V

    return-void
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʼ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aiccʾ(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;->aiccʽ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public updateDrawable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView$2;-><init>(Lcom/tinet/oskit/aty/webview/widget/TExpandableTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
