.class public Log/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lbh/b;

.field public final synthetic d:Log/b;


# direct methods
.method public constructor <init>(Log/b;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$n;->d:Log/b;

    .line 2
    .line 3
    iput-object p2, p0, Log/b$n;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 4
    .line 5
    iput-object p3, p0, Log/b$n;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p4, p0, Log/b$n;->c:Lbh/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Log/b$n;->d:Log/b;

    .line 2
    .line 3
    iget-object v0, v0, Log/c;->i:Lng/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lng/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Log/b$n;->d:Log/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Log/d;->B()Log/d$l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Log/b$n;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 19
    .line 20
    iget-object v2, p0, Log/b$n;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Log/d$l;->f(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Log/b$n;->d:Log/b;

    .line 26
    .line 27
    iget-object v1, p0, Log/b$n;->c:Lbh/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Log/b;->c2(Log/b;Lbh/b;)Lsg/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lpg/e;->b(JLpg/f;)Lpg/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Log/b$n;->d:Log/b;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lpg/a;->g(Lpg/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Log/b$n$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Log/b$n$a;-><init>(Log/b$n;Lsg/g;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lpg/a;->f(Lpg/b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
