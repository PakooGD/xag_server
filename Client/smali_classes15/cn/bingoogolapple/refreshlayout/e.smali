.class public Lcn/bingoogolapple/refreshlayout/e;
.super Lcn/bingoogolapple/refreshlayout/d;
.source "SourceFile"


# instance fields
.field public s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

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
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/e;->t:I

    .line 6
    .line 7
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/e;->u:I

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
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/e;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->p()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->q()V

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
    sget v1, Lcn/bingoogolapple/refreshlayout/f$c;->view_refresh_header_stickiness:I

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
    sget v2, Lcn/bingoogolapple/refreshlayout/f$b;->stickinessRefreshView:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setStickinessRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/e;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/e;->t:I

    .line 55
    .line 56
    const-class v2, Lcn/bingoogolapple/refreshlayout/e;

    .line 57
    .line 58
    const-string v3, "\u8bf7\u8c03\u7528"

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setRotateImage(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/e;->u:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setStickinessColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\u7684setStickinessColor\u65b9\u6cd5\u8bbe\u7f6e\u9ecf\u6027\u989c\u8272\u8d44\u6e90"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "\u7684setRotateImage\u65b9\u6cd5\u8bbe\u7f6e\u65cb\u8f6c\u56fe\u7247\u8d44\u6e90"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 138
    .line 139
    return-object v0
.end method

.method public m(FI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setMoveYDistance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->s()V

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
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/e;->t:I

    .line 2
    .line 3
    return-void
.end method
