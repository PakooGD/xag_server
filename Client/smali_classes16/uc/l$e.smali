.class public Luc/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Luc/l;


# direct methods
.method public constructor <init>(Luc/l;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/l$e;->f:Luc/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Luc/l$e;->a:F

    .line 7
    .line 8
    iput p5, p0, Luc/l$e;->b:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Luc/l$e;->c:J

    .line 15
    .line 16
    iput p2, p0, Luc/l$e;->d:F

    .line 17
    .line 18
    iput p3, p0, Luc/l$e;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Luc/l$e;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Luc/l$e;->f:Luc/l;

    .line 13
    .line 14
    invoke-static {v2}, Luc/l;->q(Luc/l;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Luc/l$e;->f:Luc/l;

    .line 25
    .line 26
    invoke-static {v1}, Luc/l;->r(Luc/l;)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luc/l$e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Luc/l$e;->d:F

    .line 6
    .line 7
    iget v2, p0, Luc/l$e;->e:F

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Luc/l$e;->f:Luc/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Luc/l;->N()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Luc/l$e;->f:Luc/l;

    .line 20
    .line 21
    invoke-static {v2}, Luc/l;->p(Luc/l;)Luc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Luc/l$e;->a:F

    .line 26
    .line 27
    iget v4, p0, Luc/l$e;->b:F

    .line 28
    .line 29
    invoke-interface {v2, v1, v3, v4}, Luc/d;->c(FFF)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Luc/l$e;->f:Luc/l;

    .line 39
    .line 40
    invoke-static {v0}, Luc/l;->t(Luc/l;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Luc/b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
