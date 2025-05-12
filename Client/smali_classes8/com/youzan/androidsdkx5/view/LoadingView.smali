.class public Lcom/youzan/androidsdkx5/view/LoadingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/youzan/androidsdkx5/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youzan/androidsdkx5/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/youzan/androidsdkx5/view/LoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/youzan/androidsdkx5/R$layout;->yz_view_loading:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/youzan/androidsdkx5/R$id;->yz_ll_content:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget p1, Lcom/youzan/androidsdkx5/R$id;->yz_image:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abandonImageLoading(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public blockPage(Z)Lcom/youzan/androidsdkx5/view/LoadingView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/youzan/androidsdkx5/view/LoadingView;->abandonImageLoading(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lcom/youzan/androidsdkx5/R$drawable;->yz_loading:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/youzan/androidsdkx5/view/LoadingView;->setLoadImage(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLoadImage(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/youzan/androidsdkx5/view/LoadingView;->abandonImageLoading(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->mImageAdapter:Lcom/youzan/androidsdk/adapter/IImageAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lcom/youzan/androidsdk/adapter/IImageAdapter;->setImage(Landroid/widget/ImageView;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    const-string v0, "\u672a\u5b9e\u73b0ImageAdapter\u6216\u672a\u5b9e\u73b0setImage"

    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method

.method public setLoadImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/youzan/androidsdkx5/view/LoadingView;->abandonImageLoading(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->mImageAdapter:Lcom/youzan/androidsdk/adapter/IImageAdapter;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/youzan/androidsdkx5/view/LoadingView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lcom/youzan/androidsdk/adapter/IImageAdapter;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    const-string p1, "\u672a\u5b9e\u73b0ImageAdapter, \u672a\u52a0\u8f7d\u56fe\u7247url"

    invoke-static {p1}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
