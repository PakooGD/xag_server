.class public abstract Lcom/mapbox/mapboxsdk/location/s;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/s$b;,
        Lcom/mapbox/mapboxsdk/location/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0x9


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/location/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final d:D

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/s$b;Ljava/lang/Object;Ljava/lang/Object;DJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "TK;>;TK;TK;DJ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 11
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Object;

    .line 13
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/location/s;->d:D

    .line 14
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/location/s;->e:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/s$b;I)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/s$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;",
            "Lcom/mapbox/mapboxsdk/location/s$b<",
            "TK;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/s;->d:D

    .line 3
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/s;->e()Landroid/animation/TypeEvaluator;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 5
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 6
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p1, Lcom/mapbox/mapboxsdk/location/s$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mapbox/mapboxsdk/location/s$c;-><init>(Lcom/mapbox/mapboxsdk/location/s;Lcom/mapbox/mapboxsdk/location/s$a;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/location/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/s;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/s;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/s;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/s;->a:Lcom/mapbox/mapboxsdk/location/s$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/s$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/animation/TypeEvaluator;
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/s;->e:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/s;->d:D

    .line 17
    .line 18
    cmpg-double p1, v2, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/s;->d()V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/s;->e:J

    .line 27
    .line 28
    return-void
.end method
