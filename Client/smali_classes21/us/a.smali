.class public final Lus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/a;->c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 5
    .line 6
    iput p2, p0, Lus/a;->b:F

    .line 7
    .line 8
    const/high16 p1, 0x4f000000

    .line 9
    .line 10
    iput p1, p0, Lus/a;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lus/a;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x4f000000

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lus/a;->b:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lus/a;->b:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lus/a;->a:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 32
    .line 33
    iput v0, p0, Lus/a;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lus/a;->b:F

    .line 37
    .line 38
    iput v0, p0, Lus/a;->a:F

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget v0, p0, Lus/a;->a:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    const/high16 v2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lus/a;->a:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lus/a;->c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lus/a;->c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v1, 0x7d0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget v0, p0, Lus/a;->a:F

    .line 78
    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    .line 81
    mul-float/2addr v0, v3

    .line 82
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v0, v3

    .line 85
    float-to-int v0, v0

    .line 86
    iget-object v3, p0, Lus/a;->c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 87
    .line 88
    iget v4, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 89
    .line 90
    sub-int/2addr v4, v0

    .line 91
    iput v4, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 92
    .line 93
    iget-boolean v0, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->r:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget v0, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->q:F

    .line 98
    .line 99
    iget v5, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->m:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    mul-float/2addr v0, v5

    .line 103
    iget v5, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 104
    .line 105
    neg-int v6, v5

    .line 106
    int-to-float v6, v6

    .line 107
    mul-float/2addr v6, v0

    .line 108
    float-to-int v6, v6

    .line 109
    if-gt v4, v6, :cond_4

    .line 110
    .line 111
    const/high16 v4, 0x42200000    # 40.0f

    .line 112
    .line 113
    iput v4, p0, Lus/a;->a:F

    .line 114
    .line 115
    neg-int v4, v5

    .line 116
    int-to-float v4, v4

    .line 117
    mul-float/2addr v4, v0

    .line 118
    float-to-int v0, v4

    .line 119
    iput v0, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v3, v3, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    iget-object v5, p0, Lus/a;->c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 131
    .line 132
    iget v6, v5, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 133
    .line 134
    sub-int/2addr v3, v6

    .line 135
    int-to-float v3, v3

    .line 136
    mul-float/2addr v3, v0

    .line 137
    float-to-int v3, v3

    .line 138
    if-lt v4, v3, :cond_5

    .line 139
    .line 140
    iget-object v3, v5, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    iget-object v4, p0, Lus/a;->c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 149
    .line 150
    iget v4, v4, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->v:I

    .line 151
    .line 152
    sub-int/2addr v3, v4

    .line 153
    int-to-float v3, v3

    .line 154
    mul-float/2addr v3, v0

    .line 155
    float-to-int v0, v3

    .line 156
    iput v0, v5, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 157
    .line 158
    const/high16 v0, -0x3de00000    # -40.0f

    .line 159
    .line 160
    iput v0, p0, Lus/a;->a:F

    .line 161
    .line 162
    :cond_5
    :goto_1
    iget v0, p0, Lus/a;->a:F

    .line 163
    .line 164
    cmpg-float v1, v0, v1

    .line 165
    .line 166
    if-gez v1, :cond_6

    .line 167
    .line 168
    add-float/2addr v0, v2

    .line 169
    iput v0, p0, Lus/a;->a:F

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sub-float/2addr v0, v2

    .line 173
    iput v0, p0, Lus/a;->a:F

    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lus/a;->c:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c:Landroid/os/Handler;

    .line 178
    .line 179
    const/16 v1, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method
