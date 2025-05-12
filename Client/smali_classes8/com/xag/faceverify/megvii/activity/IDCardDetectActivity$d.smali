.class public Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;-><init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->p(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->q(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lb00/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lb00/c;->b:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->s(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;I)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lb00/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lb00/c;->c:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;I)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->r(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->u(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lb00/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lb00/c;->e(Landroid/app/Activity;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v2, v3, v4}, Lb00/e;->a([BIII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->x(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;[B)[B

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->y(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->b(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lb00/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Lb00/c;->c:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->s(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;I)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->t(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lb00/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lb00/c;->b:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->v(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;I)I

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->g(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->w(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->r(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v6, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 146
    .line 147
    invoke-static {v6}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->u(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v7, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 152
    .line 153
    invoke-static {v7}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->e(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 158
    .line 159
    invoke-static {v8}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->f(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual/range {v3 .. v8}, Lcom/megvii/idcardquality/IDCardQualityAssessment;->getQuality([BIILcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;Landroid/graphics/Rect;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->d(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;Lcom/megvii/idcardquality/IDCardQualityResult;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    sub-long/2addr v2, v0

    .line 175
    iget-object v0, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->c(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/megvii/idcardquality/IDCardQualityResult;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/megvii/idcardquality/IDCardQualityResult;->isValid()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;->h(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;)Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->a(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;->b:Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity;

    .line 195
    .line 196
    new-instance v4, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;

    .line 197
    .line 198
    invoke-direct {v4, p0, v2, v3, v0}, Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d$a;-><init>(Lcom/xag/faceverify/megvii/activity/IDCardDetectActivity$d;JZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
.end method
