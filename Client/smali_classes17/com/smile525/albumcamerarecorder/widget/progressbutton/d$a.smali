.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float/2addr v2, p1

    .line 52
    :goto_0
    float-to-int p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float/2addr v3, p1

    .line 91
    sub-float/2addr v2, v3

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    add-int/2addr v1, p1

    .line 96
    sub-int/2addr v0, p1

    .line 97
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d$a;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, p1

    .line 108
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
