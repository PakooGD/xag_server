.class public final Lwp/b;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/b$a;,
        Lwp/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0003\nB\u0007\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u0007R\"\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lwp/b;",
        "Lwl/f;",
        "",
        "a",
        "D",
        "()D",
        "h",
        "(D)V",
        "duration",
        "Lwp/b$a;",
        "b",
        "Lwp/b$a;",
        "()Lwp/b$a;",
        "i",
        "(Lwp/b$a;)V",
        "execPath",
        "c",
        "d",
        "k",
        "progress",
        "",
        "I",
        "()I",
        "j",
        "(I)V",
        "execWaypointIndex",
        "Lwp/b$b;",
        "e",
        "Lwp/b$b;",
        "()Lwp/b$b;",
        "l",
        "(Lwp/b$b;)V",
        "selectedBlock",
        "",
        "f",
        "J",
        "()J",
        "m",
        "(J)V",
        "startTime",
        "",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "n",
        "(Ljava/lang/String;)V",
        "type",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:D

.field public b:Lwp/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:D

.field public d:I

.field public e:Lwp/b$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwp/b;->b:Lwp/b$a;

    .line 10
    .line 11
    new-instance v0, Lwp/b$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lwp/b$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwp/b;->e:Lwp/b$b;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lwp/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwp/b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lwp/b$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b;->b:Lwp/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwp/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwp/b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lwp/b$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b;->e:Lwp/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwp/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwp/b;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lwp/b$a;)V
    .locals 1
    .param p1    # Lwp/b$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwp/b;->b:Lwp/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwp/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwp/b;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lwp/b$b;)V
    .locals 1
    .param p1    # Lwp/b$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwp/b;->e:Lwp/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwp/b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwp/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
