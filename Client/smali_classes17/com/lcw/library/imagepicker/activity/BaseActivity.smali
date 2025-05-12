.class public abstract Lcom/lcw/library/imagepicker/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bindLayout()I
.end method

.method public abstract getData()V
.end method

.method public initConfig()V
    .locals 0

    return-void
.end method

.method public abstract initListener()V
.end method

.method public abstract initView()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "#ffffff"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/BaseActivity;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/activity/BaseActivity;->bindLayout()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/BaseActivity;->mView:Landroid/view/View;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/lcw/library/imagepicker/activity/BaseActivity;->mView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/activity/BaseActivity;->initConfig()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/activity/BaseActivity;->initView()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/activity/BaseActivity;->initListener()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/activity/BaseActivity;->getData()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
