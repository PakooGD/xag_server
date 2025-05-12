.class public Log/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->G0(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:[F

.field public final synthetic d:[Landroid/graphics/PointF;

.field public final synthetic e:Log/a;


# direct methods
.method public constructor <init>(Log/a;FZ[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/a$h;->e:Log/a;

    .line 2
    .line 3
    iput p2, p0, Log/a$h;->a:F

    .line 4
    .line 5
    iput-boolean p3, p0, Log/a$h;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Log/a$h;->c:[F

    .line 8
    .line 9
    iput-object p5, p0, Log/a$h;->d:[Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/a$h;->e:Log/a;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Log/a$h;->e:Log/a;

    .line 12
    .line 13
    iget v2, p0, Log/a$h;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Log/a;->c2(Log/a;Landroid/hardware/Camera$Parameters;F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Log/a$h;->e:Log/a;

    .line 22
    .line 23
    invoke-static {v1}, Log/a;->W1(Log/a;)Landroid/hardware/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Log/a$h;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Log/a$h;->e:Log/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Log/d;->B()Log/d$l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Log/a$h;->e:Log/a;

    .line 41
    .line 42
    iget v1, v1, Log/c;->y:F

    .line 43
    .line 44
    iget-object v2, p0, Log/a$h;->c:[F

    .line 45
    .line 46
    iget-object v3, p0, Log/a$h;->d:[Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Log/d$l;->n(F[F[Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
