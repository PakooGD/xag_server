.class public Loa0/d;
.super Loa0/a;
.source "SourceFile"

# interfaces
.implements Lga0/g;
.implements Lcom/yanzhenjie/permission/bridge/a$a;


# instance fields
.field public e:Lva0/d;


# direct methods
.method public constructor <init>(Lva0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa0/a;-><init>(Lva0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa0/d;->e:Lva0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa0/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/d;->e:Lva0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loa0/d;->e:Lva0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lva0/d;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loa0/a;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Loa0/a;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Loa0/a;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yanzhenjie/permission/bridge/a;

    .line 2
    .line 3
    iget-object v1, p0, Loa0/d;->e:Lva0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/bridge/a;-><init>(Lva0/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/permission/bridge/a;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/yanzhenjie/permission/bridge/a;->e(Lcom/yanzhenjie/permission/bridge/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lha0/a;->b()Lha0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lha0/a;->a(Lcom/yanzhenjie/permission/bridge/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa0/d;->e:Lva0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loa0/d;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p0}, Loa0/a;->g(Lga0/g;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
