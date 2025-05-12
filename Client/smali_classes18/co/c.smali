.class public final Lco/c;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/c$a;,
        Lco/c$b;,
        Lco/c$c;,
        Lco/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0008\u0010\u0015B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0006\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/c;",
        "Lwl/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lco/c$b;",
        "a",
        "Lco/c$b;",
        "b",
        "()Lco/c$b;",
        "missionSystem",
        "Lco/c$a;",
        "Lco/c$a;",
        "()Lco/c$a;",
        "deviceInfo",
        "Lco/c$c;",
        "c",
        "Lco/c$c;",
        "()Lco/c$c;",
        "motionControl",
        "Lco/c$d;",
        "d",
        "Lco/c$d;",
        "()Lco/c$d;",
        "motionPosition",
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
.field public final a:Lco/c$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lco/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lco/c$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lco/c$d;
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
    new-instance v0, Lco/c$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lco/c$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/c;->a:Lco/c$b;

    .line 10
    .line 11
    new-instance v0, Lco/c$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/c$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/c;->b:Lco/c$a;

    .line 17
    .line 18
    new-instance v0, Lco/c$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lco/c$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/c;->c:Lco/c$c;

    .line 24
    .line 25
    new-instance v0, Lco/c$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lco/c$d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/c;->d:Lco/c$d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lco/c$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/c;->b:Lco/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/c$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/c;->a:Lco/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lco/c$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/c;->c:Lco/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lco/c$d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/c;->d:Lco/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/c;->a:Lco/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lco/c;->b:Lco/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lco/c;->c:Lco/c$c;

    .line 6
    .line 7
    iget-object v3, p0, Lco/c;->d:Lco/c$d;

    .line 8
    .line 9
    invoke-super {p0}, Lwl/f;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "missionSystem="

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\n\ndeviceInfo="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n\nmotionControl="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n\nmotionPosition="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")\n\n "

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
