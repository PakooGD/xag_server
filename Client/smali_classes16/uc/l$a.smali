.class public Luc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/l;


# direct methods
.method public constructor <init>(Luc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/l$a;->a:Luc/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 2
    .line 3
    invoke-static {v0}, Luc/l;->a(Luc/l;)Luc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luc/c;->e()Z

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
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 15
    .line 16
    invoke-static {v0}, Luc/l;->b(Luc/l;)Luc/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 23
    .line 24
    invoke-static {v0}, Luc/l;->b(Luc/l;)Luc/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Luc/j;->a(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 32
    .line 33
    invoke-static {v0}, Luc/l;->m(Luc/l;)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 41
    .line 42
    invoke-static {v0}, Luc/l;->s(Luc/l;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 46
    .line 47
    invoke-static {v0}, Luc/l;->t(Luc/l;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Luc/l$a;->a:Luc/l;

    .line 56
    .line 57
    invoke-static {v1}, Luc/l;->u(Luc/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, Luc/l$a;->a:Luc/l;

    .line 65
    .line 66
    invoke-static {v1}, Luc/l;->a(Luc/l;)Luc/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Luc/c;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Luc/l$a;->a:Luc/l;

    .line 77
    .line 78
    invoke-static {v1}, Luc/l;->v(Luc/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Luc/l$a;->a:Luc/l;

    .line 85
    .line 86
    invoke-static {v1}, Luc/l;->w(Luc/l;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eq v1, v3, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Luc/l$a;->a:Luc/l;

    .line 94
    .line 95
    invoke-static {v1}, Luc/l;->w(Luc/l;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    cmpl-float v1, p1, v3

    .line 104
    .line 105
    if-gez v1, :cond_5

    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Luc/l$a;->a:Luc/l;

    .line 108
    .line 109
    invoke-static {v1}, Luc/l;->w(Luc/l;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    cmpg-float p1, p1, v4

    .line 118
    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Luc/l$a;->a:Luc/l;

    .line 122
    .line 123
    invoke-static {p1}, Luc/l;->x(Luc/l;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    cmpl-float p1, p2, v3

    .line 130
    .line 131
    if-gez p1, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Luc/l$a;->a:Luc/l;

    .line 134
    .line 135
    invoke-static {p1}, Luc/l;->x(Luc/l;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v2, :cond_7

    .line 140
    .line 141
    cmpg-float p1, p2, v4

    .line 142
    .line 143
    if-gtz p1, :cond_7

    .line 144
    .line 145
    :cond_5
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    return-void
.end method

.method public b(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Luc/l$a;->a:Luc/l;

    .line 2
    .line 3
    new-instance p2, Luc/l$f;

    .line 4
    .line 5
    invoke-static {p1}, Luc/l;->t(Luc/l;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Luc/l$f;-><init>(Luc/l;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Luc/l;->z(Luc/l;Luc/l$f;)Luc/l$f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luc/l$a;->a:Luc/l;

    .line 20
    .line 21
    invoke-static {p1}, Luc/l;->y(Luc/l;)Luc/l$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Luc/l$a;->a:Luc/l;

    .line 26
    .line 27
    invoke-static {p2}, Luc/l;->t(Luc/l;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Luc/l;->c(Luc/l;Landroid/widget/ImageView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 36
    .line 37
    invoke-static {v0}, Luc/l;->t(Luc/l;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Luc/l;->d(Luc/l;Landroid/widget/ImageView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Luc/l$f;->d(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Luc/l$a;->a:Luc/l;

    .line 51
    .line 52
    invoke-static {p1}, Luc/l;->t(Luc/l;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Luc/l$a;->a:Luc/l;

    .line 57
    .line 58
    invoke-static {p2}, Luc/l;->y(Luc/l;)Luc/l$f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc/l;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luc/l$a;->a:Luc/l;

    .line 8
    .line 9
    invoke-static {v1}, Luc/l;->e(Luc/l;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 24
    .line 25
    invoke-static {v0}, Luc/l;->f(Luc/l;)Luc/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 32
    .line 33
    invoke-static {v0}, Luc/l;->f(Luc/l;)Luc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Luc/h;->a(FFF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Luc/l$a;->a:Luc/l;

    .line 41
    .line 42
    invoke-static {v0}, Luc/l;->m(Luc/l;)Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luc/l$a;->a:Luc/l;

    .line 50
    .line 51
    invoke-static {p1}, Luc/l;->s(Luc/l;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
