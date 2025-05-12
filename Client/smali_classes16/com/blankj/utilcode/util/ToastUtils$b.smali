.class public abstract Lcom/blankj/utilcode/util/ToastUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/ToastUtils$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;

.field public b:Lcom/blankj/utilcode/util/ToastUtils;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Toast;

    .line 5
    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->f(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->g(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->h(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->f(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->g(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/blankj/utilcode/util/ToastUtils;->h(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->i(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$b;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x102000b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    sget v0, Lua/b$c;->utils_toast_view:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->G0(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$b;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->j(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const v1, -0x1000001

    .line 59
    .line 60
    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->j(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->k(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->k(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$b;->d(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->d(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->d(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, -0x1000001

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->e(Lcom/blankj/utilcode/util/ToastUtils;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method
