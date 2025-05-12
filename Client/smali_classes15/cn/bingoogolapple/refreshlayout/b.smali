.class public Lcn/bingoogolapple/refreshlayout/b;
.super Lcn/bingoogolapple/refreshlayout/d;
.source "SourceFile"


# instance fields
.field public s:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/d;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/b;->t:I

    .line 6
    .line 7
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/b;->u:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/b;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/b;->s:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcn/bingoogolapple/refreshlayout/f$c;->view_refresh_header_mooc_style:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->n:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/d;->o:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 40
    .line 41
    sget v2, Lcn/bingoogolapple/refreshlayout/f$b;->moocView:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/b;->s:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 50
    .line 51
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/b;->u:I

    .line 52
    .line 53
    const-class v3, Lcn/bingoogolapple/refreshlayout/b;

    .line 54
    .line 55
    const-string v4, "\u8bf7\u8c03\u7528"

    .line 56
    .line 57
    if-eq v2, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->setOriginalImage(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/b;->t:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/b;->s:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->setUltimateColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\u7684setUltimateColor\u65b9\u6cd5\u8bbe\u7f6e\u6700\u7ec8\u751f\u6210\u56fe\u7247\u7684\u586b\u5145\u989c\u8272\u8d44\u6e90"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "\u7684setOriginalImage\u65b9\u6cd5\u8bbe\u7f6e\u539f\u59cb\u56fe\u7247\u8d44\u6e90"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 133
    .line 134
    return-object v0
.end method

.method public m(FI)V
    .locals 0

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    const p2, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/b;->s:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/b;->s:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/b;->s:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/b;->u:I

    .line 2
    .line 3
    return-void
.end method
