.class public Lfh/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfh/b;


# direct methods
.method public constructor <init>(Lfh/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfh/b$b;->a:Lfh/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfh/b;Lfh/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfh/b$b;-><init>(Lfh/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lfh/g;)V
    .locals 6
    .param p1    # Lfh/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p1, Lfh/g;->e:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "- encoding."

    .line 15
    .line 16
    const-string v3, "encoding thread - performing pending operation for timestamp:"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lfh/g;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget-object v1, p1, Lfh/g;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 33
    .line 34
    invoke-static {v0}, Lfh/b;->E(Lfh/b;)Lfh/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lfh/g;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/internal/h;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 44
    .line 45
    invoke-static {v0}, Lfh/b;->I(Lfh/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lfh/j;->g(Lfh/g;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lfh/g;->f:Z

    .line 58
    .line 59
    iget-object v1, p0, Lfh/b$b;->a:Lfh/b;

    .line 60
    .line 61
    invoke-static {v1}, Lfh/b;->H(Lfh/b;)Lfh/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/internal/h;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v4, p1, Lfh/g;->e:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "- draining."

    .line 79
    .line 80
    filled-new-array {v3, p1, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lfh/b$b;->a:Lfh/b;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lfh/j;->f(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/b;->I(Lfh/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lfh/b;->F(Lfh/b;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lfh/b$b;->a:Lfh/b;

    .line 25
    .line 26
    invoke-static {v2}, Lfh/b;->I(Lfh/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "pending operations."

    .line 39
    .line 40
    const-string v4, "encoding thread - performing"

    .line 41
    .line 42
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 50
    .line 51
    invoke-static {v0}, Lfh/b;->I(Lfh/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfh/g;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v2, v0, Lfh/g;->f:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lfh/b$b;->a:Lfh/b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lfh/j;->e(Lfh/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lfh/b$b;->a(Lfh/g;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 76
    .line 77
    invoke-static {v0}, Lfh/b;->H(Lfh/b;)Lfh/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/h;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v2, p0, Lfh/b$b;->a:Lfh/b;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lfh/j;->z(Lfh/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lfh/b$b;->a(Lfh/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lfh/b$b;->a:Lfh/b;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lfh/b;->F(Lfh/b;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
.end method
