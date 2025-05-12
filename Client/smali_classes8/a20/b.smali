.class public final La20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "La20/b;",
        "",
        "",
        "b",
        "()J",
        "version",
        "",
        "d",
        "(J)Z",
        "Lkotlin/z1;",
        "f",
        "(J)V",
        "a",
        "e",
        "c",
        "Ls70/d;",
        "Ls70/d;",
        "sp",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lwe0/f;
.end annotation


# instance fields
.field public final a:Ls70/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lu10/a;
        .end annotation
    .end param
    .annotation runtime Lwe0/a;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls70/d;

    .line 10
    .line 11
    const-string v1, "nofly.config"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La20/b;->a:Ls70/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, La20/b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "certificate_version"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, La20/b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "no_fly_zone_version"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La20/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La20/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La20/b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "certificate_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La20/b;->a:Ls70/d;

    .line 2
    .line 3
    const-string v1, "no_fly_zone_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
