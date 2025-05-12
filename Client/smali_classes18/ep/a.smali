.class public final Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0006\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lep/a;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lfp/b;",
        "a",
        "Lfp/b;",
        "b",
        "()Lfp/b;",
        "flyMap",
        "Lfp/c;",
        "Lfp/c;",
        "d",
        "()Lfp/c;",
        "spraySpread",
        "Lfp/d;",
        "c",
        "Lfp/d;",
        "()Lfp/d;",
        "spray",
        "Lfp/e;",
        "Lfp/e;",
        "e",
        "()Lfp/e;",
        "spread",
        "Lfp/a;",
        "Lfp/a;",
        "()Lfp/a;",
        "camera",
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
.field public final a:Lfp/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lfp/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lfp/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lfp/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lfp/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lfp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep/a;->a:Lfp/b;

    .line 10
    .line 11
    new-instance v0, Lfp/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lfp/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lep/a;->b:Lfp/c;

    .line 17
    .line 18
    new-instance v0, Lfp/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lfp/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lep/a;->c:Lfp/d;

    .line 24
    .line 25
    new-instance v0, Lfp/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lfp/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lep/a;->d:Lfp/e;

    .line 31
    .line 32
    new-instance v0, Lfp/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lfp/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lep/a;->e:Lfp/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lfp/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/a;->e:Lfp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfp/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/a;->a:Lfp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfp/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/a;->c:Lfp/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfp/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/a;->b:Lfp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lfp/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/a;->d:Lfp/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lep/a;->a:Lfp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lep/a;->b:Lfp/c;

    .line 4
    .line 5
    iget-object v2, p0, Lep/a;->c:Lfp/d;

    .line 6
    .line 7
    iget-object v3, p0, Lep/a;->d:Lfp/e;

    .line 8
    .line 9
    iget-object v4, p0, Lep/a;->e:Lfp/a;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "UavActuatorStatus(flyMap="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", spraySpread="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", spray="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", spread="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", camera="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
