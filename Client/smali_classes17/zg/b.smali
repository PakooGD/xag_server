.class public Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "b"

.field public static final k:Lng/d;


# instance fields
.field public final a:Lzg/c;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:Leh/b;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzg/b;->k:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzg/c;)V
    .locals 3
    .param p1    # Lzg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzg/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lzg/b;->d:J

    .line 10
    .line 11
    iput-wide v1, p0, Lzg/b;->e:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lzg/b;->f:I

    .line 15
    .line 16
    iput v1, p0, Lzg/b;->g:I

    .line 17
    .line 18
    iput-object v0, p0, Lzg/b;->h:Leh/b;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lzg/b;->i:I

    .line 22
    .line 23
    iput-object p1, p0, Lzg/b;->a:Lzg/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzg/c;->d()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzg/b;->b:Ljava/lang/Class;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzg/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lzg/b;->k:Lng/d;

    .line 9
    .line 10
    iget-wide v1, p0, Lzg/b;->d:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lzg/b;->e:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Frame is dead! time:"

    .line 23
    .line 24
    const-string v4, "lastTime:"

    .line 25
    .line 26
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b()Lzg/b;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg/b;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lzg/b;

    .line 5
    .line 6
    iget-object v0, p0, Lzg/b;->a:Lzg/c;

    .line 7
    .line 8
    invoke-direct {v8, v0}, Lzg/b;-><init>(Lzg/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzg/b;->a:Lzg/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg/b;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lzg/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lzg/b;->d:J

    .line 22
    .line 23
    iget v4, p0, Lzg/b;->f:I

    .line 24
    .line 25
    iget v5, p0, Lzg/b;->g:I

    .line 26
    .line 27
    iget-object v6, p0, Lzg/b;->h:Leh/b;

    .line 28
    .line 29
    iget v7, p0, Lzg/b;->i:I

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    invoke-virtual/range {v0 .. v7}, Lzg/b;->m(Ljava/lang/Object;JIILeh/b;I)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzg/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzg/b;->i:I

    .line 5
    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lzg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzg/b;

    .line 6
    .line 7
    iget-wide v0, p1, Lzg/b;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Lzg/b;->d:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzg/b;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzg/b;->g:I

    .line 5
    .line 6
    return v0
.end method

.method public i()Leh/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzg/b;->h:Leh/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzg/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzg/b;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzg/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lzg/b;->k:Lng/d;

    .line 9
    .line 10
    iget-wide v1, p0, Lzg/b;->d:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "is being released."

    .line 17
    .line 18
    const-string v3, "Frame with time"

    .line 19
    .line 20
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzg/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lzg/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lzg/b;->f:I

    .line 34
    .line 35
    iput v2, p0, Lzg/b;->g:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lzg/b;->d:J

    .line 40
    .line 41
    iput-object v1, p0, Lzg/b;->h:Leh/b;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lzg/b;->i:I

    .line 45
    .line 46
    iget-object v1, p0, Lzg/b;->a:Lzg/c;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Lzg/c;->i(Lzg/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m(Ljava/lang/Object;JIILeh/b;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Leh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzg/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Lzg/b;->d:J

    .line 4
    .line 5
    iput-wide p2, p0, Lzg/b;->e:J

    .line 6
    .line 7
    iput p4, p0, Lzg/b;->f:I

    .line 8
    .line 9
    iput p5, p0, Lzg/b;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lzg/b;->h:Leh/b;

    .line 12
    .line 13
    iput p7, p0, Lzg/b;->i:I

    .line 14
    .line 15
    return-void
.end method
