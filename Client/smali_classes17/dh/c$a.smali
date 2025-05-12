.class public Ldh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/c;->L(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/opengl/GLSurfaceView;

.field public final synthetic b:Ldh/c$d;

.field public final synthetic c:Ldh/c;


# direct methods
.method public constructor <init>(Ldh/c;Landroid/opengl/GLSurfaceView;Ldh/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/c$a;->c:Ldh/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldh/c$a;->a:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    iput-object p3, p0, Ldh/c$a;->b:Ldh/c$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldh/c$a;->c:Ldh/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldh/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh/c$a;->a:Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    new-instance v0, Ldh/c$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldh/c$a$a;-><init>(Ldh/c$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldh/c$a;->c:Ldh/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ldh/c;->A(Ldh/c;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
