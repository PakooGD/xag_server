.class public Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lxh/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyh/a;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/a;->b:Lxh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxh/j;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lyh/a;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-boolean v1, p0, Lyh/a;->c:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lzh/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/a;->b:Lxh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxh/j;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lyh/a;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzh/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
