.class public Ldh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->e(Ldh/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/a$b;

.field public final synthetic b:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;Ldh/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/h$b;->b:Ldh/h;

    .line 2
    .line 3
    iput-object p2, p0, Ldh/h$b;->a:Ldh/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh/h$b;->b:Ldh/h;

    .line 2
    .line 3
    iget v1, v0, Ldh/a;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget v1, v0, Ldh/a;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget v1, v0, Ldh/a;->f:I

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget v0, v0, Ldh/a;->e:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Leh/a;->m(II)Leh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ldh/h$b;->b:Ldh/h;

    .line 26
    .line 27
    iget v2, v1, Ldh/a;->g:I

    .line 28
    .line 29
    iget v1, v1, Ldh/a;->h:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Leh/a;->m(II)Leh/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Leh/a;->p()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Leh/a;->p()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Leh/a;->p()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Leh/a;->p()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Leh/a;->p()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Leh/a;->p()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    move v0, v3

    .line 69
    move v3, v1

    .line 70
    :goto_0
    iget-object v1, p0, Ldh/h$b;->b:Ldh/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldh/a;->n()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/TextureView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ldh/h$b;->b:Ldh/h;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldh/a;->n()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ldh/h$b;->b:Ldh/h;

    .line 93
    .line 94
    const v2, 0x3f828f5c    # 1.02f

    .line 95
    .line 96
    .line 97
    cmpl-float v4, v3, v2

    .line 98
    .line 99
    if-gtz v4, :cond_3

    .line 100
    .line 101
    cmpl-float v2, v0, v2

    .line 102
    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 109
    :goto_2
    iput-boolean v2, v1, Ldh/a;->d:Z

    .line 110
    .line 111
    sget-object v1, Ldh/a;->j:Lng/d;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "crop:"

    .line 118
    .line 119
    const-string v4, "applied scaleX="

    .line 120
    .line 121
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "applied scaleY="

    .line 133
    .line 134
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ldh/h$b;->a:Ldh/a$b;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ldh/a$b;->a()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    :goto_3
    iget-object v0, p0, Ldh/h$b;->a:Ldh/a$b;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ldh/a$b;->a()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method
