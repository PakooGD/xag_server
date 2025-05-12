.class public final Lip/c$i;
.super Lip/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\t\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000c\u0010\u0007R\"\u0010\u0014\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lip/c$i;",
        "Lip/c$b;",
        "",
        "d",
        "D",
        "a",
        "()D",
        "(D)V",
        "default",
        "e",
        "b",
        "max",
        "f",
        "c",
        "min",
        "g",
        "Lip/c$b;",
        "()Lip/c$b;",
        "j",
        "(Lip/c$b;)V",
        "digitalTerrain",
        "h",
        "k",
        "oaSwitchOn",
        "i",
        "l",
        "terrain",
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
.field public d:D

.field public e:D

.field public f:D

.field public g:Lip/c$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lip/c$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lip/c$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lip/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 5
    .line 6
    iput-wide v0, p0, Lip/c$i;->d:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    iput-wide v2, p0, Lip/c$i;->e:D

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v4, p0, Lip/c$i;->f:D

    .line 15
    .line 16
    new-instance v6, Lip/c$b;

    .line 17
    .line 18
    invoke-direct {v6}, Lip/c$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Lip/c$b;->d(D)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 25
    .line 26
    invoke-virtual {v6, v7, v8}, Lip/c$b;->e(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4, v5}, Lip/c$b;->f(D)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lip/c$i;->g:Lip/c$b;

    .line 33
    .line 34
    new-instance v6, Lip/c$b;

    .line 35
    .line 36
    invoke-direct {v6}, Lip/c$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lip/c$b;->d(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v3}, Lip/c$b;->e(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v5}, Lip/c$b;->f(D)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lip/c$i;->h:Lip/c$b;

    .line 49
    .line 50
    new-instance v6, Lip/c$b;

    .line 51
    .line 52
    invoke-direct {v6}, Lip/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, Lip/c$b;->d(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Lip/c$b;->e(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Lip/c$b;->f(D)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lip/c$i;->i:Lip/c$b;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/c$i;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/c$i;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/c$i;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/c$i;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/c$i;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/c$i;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lip/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lip/c$i;->g:Lip/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lip/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lip/c$i;->h:Lip/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lip/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lip/c$i;->i:Lip/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lip/c$b;)V
    .locals 1
    .param p1    # Lip/c$b;
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
    iput-object p1, p0, Lip/c$i;->g:Lip/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lip/c$b;)V
    .locals 1
    .param p1    # Lip/c$b;
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
    iput-object p1, p0, Lip/c$i;->h:Lip/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lip/c$b;)V
    .locals 1
    .param p1    # Lip/c$b;
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
    iput-object p1, p0, Lip/c$i;->i:Lip/c$b;

    .line 7
    .line 8
    return-void
.end method
