.class public Lo5/c;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public b:Lh6/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ln5/a;-><init>(Ln5/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5/c;->d:Z

    .line 6
    .line 7
    new-instance v0, Lo5/c$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo5/c;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lo5/c$a;-><init>(Lo5/c;JJLn5/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo5/c;->b:Lh6/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln5/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 5
    .line 6
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo5/c;->b:Lh6/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh6/b;->b(Lh6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lm5/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln5/a;->c(Lm5/c;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 5
    .line 6
    invoke-static {p1}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lo5/c;->b:Lh6/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lh6/b;->c(Lh6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln5/a;->d(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo5/c;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public e()Lcc/dd/ee/ee/ee/d;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/ee/ee/ee/d;->d:Lcc/dd/ee/ee/ee/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo5/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x124f80

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/32 v0, 0x1d4c0

    .line 10
    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method
