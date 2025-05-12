.class public Ldh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/g;->D(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/g;


# direct methods
.method public constructor <init>(Ldh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/g$a;->a:Ldh/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 1
    invoke-static {}, Ldh/g;->z()Lng/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p2, p0, Ldh/g$a;->a:Ldh/g;

    .line 14
    .line 15
    invoke-static {p2}, Ldh/g;->A(Ldh/g;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "callback:"

    .line 24
    .line 25
    const-string v1, "surfaceChanged"

    .line 26
    .line 27
    const-string v2, "w:"

    .line 28
    .line 29
    const-string v4, "h:"

    .line 30
    .line 31
    const-string v6, "dispatched:"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldh/g$a;->a:Ldh/g;

    .line 41
    .line 42
    invoke-static {p1}, Ldh/g;->A(Ldh/g;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Ldh/g$a;->a:Ldh/g;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Ldh/a;->f(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldh/g$a;->a:Ldh/g;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2}, Ldh/g;->B(Ldh/g;Z)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Ldh/g$a;->a:Ldh/g;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Ldh/a;->h(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh/g;->z()Lng/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "callback: surfaceCreated."

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh/g;->z()Lng/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "callback: surfaceDestroyed"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldh/g$a;->a:Ldh/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldh/a;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldh/g$a;->a:Ldh/g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Ldh/g;->B(Ldh/g;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
