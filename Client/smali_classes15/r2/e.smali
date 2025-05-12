.class public Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/b;


# instance fields
.field public final synthetic a:Lr2/f;


# direct methods
.method public constructor <init>(Lr2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/e;->a:Lr2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onFront"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lr2/e;->a:Lr2/f;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lr2/f;->a:J

    .line 23
    .line 24
    iget-object v2, p0, Lr2/e;->a:Lr2/f;

    .line 25
    .line 26
    iget-boolean p1, v2, Lr2/f;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v2, p1}, Lr2/f;->b(Lr2/f;Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v5, v2, Lr2/f;->b:J

    .line 36
    .line 37
    iget-wide v7, v2, Lr2/f;->a:J

    .line 38
    .line 39
    const-string v3, "background"

    .line 40
    .line 41
    const-string v4, "background_rate"

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lr2/f;->a(Lr2/f;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onBackground"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lr2/e;->a:Lr2/f;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lr2/f;->b:J

    .line 23
    .line 24
    iget-object v2, p0, Lr2/e;->a:Lr2/f;

    .line 25
    .line 26
    iget-wide v5, v2, Lr2/f;->a:J

    .line 27
    .line 28
    iget-wide v7, v2, Lr2/f;->b:J

    .line 29
    .line 30
    const-string v3, "foreground"

    .line 31
    .line 32
    const-string v4, "foreground_rate"

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lr2/f;->a(Lr2/f;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
