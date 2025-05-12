.class public Lcom/otaliastudios/cameraview/gesture/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/gesture/d;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/a$a;

.field public final synthetic b:Lcom/otaliastudios/cameraview/gesture/d;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/d;Lcom/otaliastudios/cameraview/gesture/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->a:Lcom/otaliastudios/cameraview/gesture/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/d;->m()Lng/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "distanceX="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "distanceY="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "onScroll:"

    .line 40
    .line 41
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    cmpl-float v1, v1, v2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/a;->d()Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 96
    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-ltz v1, :cond_3

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v1, v0

    .line 116
    :goto_1
    iget-object v3, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v4, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v4, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/gesture/a;->l(Lcom/otaliastudios/cameraview/gesture/Gesture;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    .line 144
    .line 145
    move v0, v1

    .line 146
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/gesture/a;->e(I)Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->a:Lcom/otaliastudios/cameraview/gesture/a$a;

    .line 168
    .line 169
    invoke-interface {p2}, Lcom/otaliastudios/cameraview/gesture/a$a;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    int-to-float p2, p2

    .line 174
    div-float/2addr p3, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p2, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->a:Lcom/otaliastudios/cameraview/gesture/a$a;

    .line 177
    .line 178
    invoke-interface {p2}, Lcom/otaliastudios/cameraview/gesture/a$a;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    div-float p3, p4, p2

    .line 184
    .line 185
    :goto_4
    invoke-static {p1, p3}, Lcom/otaliastudios/cameraview/gesture/d;->o(Lcom/otaliastudios/cameraview/gesture/d;F)F

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/otaliastudios/cameraview/gesture/d;->n(Lcom/otaliastudios/cameraview/gesture/d;)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    neg-float p2, p2

    .line 197
    :cond_7
    invoke-static {p1, p2}, Lcom/otaliastudios/cameraview/gesture/d;->o(Lcom/otaliastudios/cameraview/gesture/d;F)F

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/d$a;->b:Lcom/otaliastudios/cameraview/gesture/d;

    .line 201
    .line 202
    invoke-static {p1, v2}, Lcom/otaliastudios/cameraview/gesture/d;->p(Lcom/otaliastudios/cameraview/gesture/d;Z)Z

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_8
    :goto_5
    return v0
.end method
