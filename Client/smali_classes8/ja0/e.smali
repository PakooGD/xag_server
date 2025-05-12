.class public Lja0/e;
.super Lja0/a;
.source "SourceFile"

# interfaces
.implements Lga0/g;
.implements Lcom/yanzhenjie/permission/bridge/a$a;


# instance fields
.field public f:Lva0/d;


# direct methods
.method public constructor <init>(Lva0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja0/a;-><init>(Lva0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0/e;->f:Lva0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja0/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja0/e;->f:Lva0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lja0/a;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lja0/a;->h()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lja0/a;->f()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yanzhenjie/permission/bridge/a;

    .line 2
    .line 3
    iget-object v1, p0, Lja0/e;->f:Lva0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/bridge/a;-><init>(Lva0/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

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
    iget-object v0, p0, Lja0/e;->f:Lva0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva0/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lja0/a;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lja0/a;->h()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p0}, Lja0/a;->i(Lga0/g;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
