.class public Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc/dd/hh/hh/a;

.field public final synthetic b:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;Lcc/dd/hh/hh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/a;->b:Lw6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/a;->a:Lcc/dd/hh/hh/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/a;->b:Lw6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/b;->b(Lw6/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw6/a;->b:Lw6/b;

    .line 10
    .line 11
    iget-object v1, p0, Lw6/a;->a:Lcc/dd/hh/hh/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lw6/b;->c(Lw6/b;Lcc/dd/hh/hh/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lw6/a;->b:Lw6/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lw6/b;->d(Lw6/b;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw6/a;->b:Lw6/b;

    .line 27
    .line 28
    iget-object v0, v0, Lw6/b;->d:Lt6/a;

    .line 29
    .line 30
    check-cast v0, Ls6/a$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lu6/d;->g()Lu6/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lu6/d;->b(J)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "begin dumpHeap"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
