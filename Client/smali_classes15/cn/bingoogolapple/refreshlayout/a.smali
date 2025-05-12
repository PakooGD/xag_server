.class public Lcn/bingoogolapple/refreshlayout/a;
.super Lcn/bingoogolapple/refreshlayout/d;
.source "SourceFile"


# instance fields
.field public s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

.field public t:I

.field public u:I

.field public v:I


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
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/a;->t:I

    .line 6
    .line 7
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/a;->u:I

    .line 8
    .line 9
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/a;->v:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/a;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/a;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcn/bingoogolapple/refreshlayout/f$c;->view_refresh_header_meituan:I

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
    sget v2, Lcn/bingoogolapple/refreshlayout/f$b;->meiTuanView:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 50
    .line 51
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/a;->t:I

    .line 52
    .line 53
    const-class v3, Lcn/bingoogolapple/refreshlayout/a;

    .line 54
    .line 55
    const-string v4, "\u8bf7\u8c03\u7528"

    .line 56
    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setPullDownImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/a;->u:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setChangeToReleaseRefreshAnimResId(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/a;->v:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setRefreshingAnimResId(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\u7684setRefreshingAnimResId\u65b9\u6cd5\u8bbe\u7f6e\u6b63\u5728\u5237\u65b0\u65f6\u7684\u52a8\u753b\u8d44\u6e90"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "\u7684setChangeToReleaseRefreshAnimResId\u65b9\u6cd5\u8bbe\u7f6e\u8fdb\u5165\u91ca\u653e\u5237\u65b0\u72b6\u6001\u65f6\u7684\u52a8\u753b\u8d44\u6e90"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "\u7684setPullDownImageResource\u65b9\u6cd5\u8bbe\u7f6e\u4e0b\u62c9\u8fc7\u7a0b\u4e2d\u7684\u56fe\u7247\u8d44\u6e90"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/d;->e:Landroid/view/View;

    .line 172
    .line 173
    return-object v0
.end method

.method public m(FI)V
    .locals 0

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p2, p1, p2

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->e(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->f()V

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
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/a;->u:I

    .line 2
    .line 3
    return-void
.end method
