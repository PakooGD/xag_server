.class public Log/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->G0(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:[F

.field public final synthetic e:[Landroid/graphics/PointF;

.field public final synthetic f:Log/b;


# direct methods
.method public constructor <init>(Log/b;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$g;->f:Log/b;

    .line 2
    .line 3
    iput p2, p0, Log/b$g;->a:F

    .line 4
    .line 5
    iput-boolean p3, p0, Log/b$g;->b:Z

    .line 6
    .line 7
    iput p4, p0, Log/b$g;->c:F

    .line 8
    .line 9
    iput-object p5, p0, Log/b$g;->d:[F

    .line 10
    .line 11
    iput-object p6, p0, Log/b$g;->e:[Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/b$g;->f:Log/b;

    .line 2
    .line 3
    invoke-static {v0}, Log/b;->b2(Log/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Log/b$g;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Log/b;->p2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Log/b$g;->f:Log/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Log/b;->v2()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Log/b$g;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Log/b$g;->f:Log/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Log/d;->B()Log/d$l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Log/b$g;->c:F

    .line 31
    .line 32
    iget-object v2, p0, Log/b$g;->d:[F

    .line 33
    .line 34
    iget-object v3, p0, Log/b$g;->e:[Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Log/d$l;->n(F[F[Landroid/graphics/PointF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
