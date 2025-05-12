.class public final Lip/c$d;
.super Lip/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\u0006\u0010\nR\"\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000c\u0010\nR\"\u0010\u0011\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u000f\u0010\nR\"\u0010\u0017\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lip/c$d;",
        "Lip/c$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 5
    .line 6
    iput-wide v0, p0, Lip/c$d;->d:D

    .line 7
    .line 8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    iput-wide v2, p0, Lip/c$d;->e:D

    .line 11
    .line 12
    iput-wide v0, p0, Lip/c$d;->f:D

    .line 13
    .line 14
    new-instance v4, Lip/c$b;

    .line 15
    .line 16
    invoke-direct {v4}, Lip/c$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lip/c$b;->d(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Lip/c$b;->e(D)V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Lip/c$b;->f(D)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lip/c$d;->g:Lip/c$b;

    .line 31
    .line 32
    new-instance v4, Lip/c$b;

    .line 33
    .line 34
    invoke-direct {v4}, Lip/c$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lip/c$b;->d(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Lip/c$b;->e(D)V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-virtual {v4, v7, v8}, Lip/c$b;->f(D)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lip/c$d;->h:Lip/c$b;

    .line 49
    .line 50
    new-instance v4, Lip/c$b;

    .line 51
    .line 52
    invoke-direct {v4}, Lip/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lip/c$b;->d(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Lip/c$b;->e(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lip/c$b;->f(D)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lip/c$d;->i:Lip/c$b;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/c$d;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/c$d;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/c$d;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/c$d;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/c$d;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/c$d;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lip/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lip/c$d;->g:Lip/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lip/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lip/c$d;->h:Lip/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lip/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lip/c$d;->i:Lip/c$b;

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
    iput-object p1, p0, Lip/c$d;->g:Lip/c$b;

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
    iput-object p1, p0, Lip/c$d;->h:Lip/c$b;

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
    iput-object p1, p0, Lip/c$d;->i:Lip/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lip/c$d;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lip/c$d;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lip/c$d;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Height(default="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", max="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", min="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
