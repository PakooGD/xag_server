.class public abstract Lcom/blankj/utilcode/util/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3e8


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/VelocityTracker;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/blankj/utilcode/util/u1$b;->g(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;IILandroid/view/MotionEvent;)Z
.end method

.method public abstract b(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public abstract c(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/blankj/utilcode/util/u1$b;->g(II)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/u1$b;->a(Landroid/view/View;IILandroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v11, v1

    .line 11
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v11}, Lcom/blankj/utilcode/util/u1$b;->g(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->f:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->d:I

    .line 28
    .line 29
    sub-int v1, v0, v1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/blankj/utilcode/util/u1$b;->a:I

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->e:I

    .line 40
    .line 41
    sub-int v1, v11, v1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/blankj/utilcode/util/u1$b;->a:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    iput v3, p0, Lcom/blankj/utilcode/util/u1$b;->f:I

    .line 53
    .line 54
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->d:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/blankj/utilcode/util/u1$b;->e:I

    .line 63
    .line 64
    sub-int v2, v11, v2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->d:I

    .line 73
    .line 74
    sub-int v1, v0, v1

    .line 75
    .line 76
    if-gez v1, :cond_2

    .line 77
    .line 78
    iput v3, p0, Lcom/blankj/utilcode/util/u1$b;->g:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x4

    .line 82
    iput v1, p0, Lcom/blankj/utilcode/util/u1$b;->g:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->e:I

    .line 86
    .line 87
    sub-int v1, v11, v1

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    iput v1, p0, Lcom/blankj/utilcode/util/u1$b;->g:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v1, 0x8

    .line 96
    .line 97
    iput v1, p0, Lcom/blankj/utilcode/util/u1$b;->g:I

    .line 98
    .line 99
    :cond_5
    :goto_0
    iget v3, p0, Lcom/blankj/utilcode/util/u1$b;->g:I

    .line 100
    .line 101
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->d:I

    .line 102
    .line 103
    sub-int v6, v0, v1

    .line 104
    .line 105
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->e:I

    .line 106
    .line 107
    sub-int v7, v11, v1

    .line 108
    .line 109
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->b:I

    .line 110
    .line 111
    sub-int v8, v0, v1

    .line 112
    .line 113
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->c:I

    .line 114
    .line 115
    sub-int v9, v11, v1

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move v4, v0

    .line 120
    move v5, v11

    .line 121
    move-object v10, p2

    .line 122
    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/u1$b;->b(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput v0, p0, Lcom/blankj/utilcode/util/u1$b;->d:I

    .line 127
    .line 128
    iput v11, p0, Lcom/blankj/utilcode/util/u1$b;->e:I

    .line 129
    .line 130
    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v4, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lcom/blankj/utilcode/util/u1$b;->i:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iget-object v2, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    iget-object v3, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v6, p0, Lcom/blankj/utilcode/util/u1$b;->j:I

    .line 48
    .line 49
    if-ge v3, v6, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v6, p0, Lcom/blankj/utilcode/util/u1$b;->j:I

    .line 57
    .line 58
    if-ge v3, v6, :cond_1

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    move v8, v0

    .line 65
    move v9, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v8, v1

    .line 68
    move v9, v8

    .line 69
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lcom/blankj/utilcode/util/u1$b;->g:I

    .line 73
    .line 74
    iget v0, p0, Lcom/blankj/utilcode/util/u1$b;->b:I

    .line 75
    .line 76
    sub-int v6, v4, v0

    .line 77
    .line 78
    iget v0, p0, Lcom/blankj/utilcode/util/u1$b;->c:I

    .line 79
    .line 80
    sub-int v7, v5, v0

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v10, p2

    .line 85
    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/u1$b;->c(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    iget v1, p0, Lcom/blankj/utilcode/util/u1$b;->f:I

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v1, v3

    .line 109
    const-wide/16 v3, 0x3e8

    .line 110
    .line 111
    cmp-long p2, v1, v3

    .line 112
    .line 113
    if-gtz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 123
    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/u1$b;->g(II)V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/u1$b;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/u1$b;->c:I

    .line 4
    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/u1$b;->d:I

    .line 6
    .line 7
    iput p2, p0, Lcom/blankj/utilcode/util/u1$b;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/blankj/utilcode/util/u1$b;->f:I

    .line 11
    .line 12
    iput p1, p0, Lcom/blankj/utilcode/util/u1$b;->g:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/u1$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/blankj/utilcode/util/u1$b;->a:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/u1$b;->i:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/blankj/utilcode/util/u1$b;->i:I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/blankj/utilcode/util/u1$b;->j:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/blankj/utilcode/util/u1$b;->j:I

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/u1$b;->h:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/u1$b;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/u1$b;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/u1$b;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
