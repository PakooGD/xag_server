.class public final Lgn/f;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgn/f;",
        "Lwl/f;",
        "Lgn/a;",
        "a",
        "Lgn/a;",
        "()Lgn/a;",
        "ccuStatus",
        "Lgn/b;",
        "b",
        "Lgn/b;",
        "()Lgn/b;",
        "deviceStatus",
        "Lgn/c;",
        "c",
        "Lgn/c;",
        "()Lgn/c;",
        "missionStatus",
        "Lgn/e;",
        "d",
        "Lgn/e;",
        "e",
        "()Lgn/e;",
        "powerStatus",
        "Lgn/d;",
        "Lgn/d;",
        "()Lgn/d;",
        "motorStatus",
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
.field public final a:Lgn/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lgn/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lgn/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lgn/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lgn/d;
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
    new-instance v0, Lgn/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgn/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn/f;->a:Lgn/a;

    .line 10
    .line 11
    new-instance v0, Lgn/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lgn/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgn/f;->b:Lgn/b;

    .line 17
    .line 18
    new-instance v0, Lgn/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lgn/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgn/f;->c:Lgn/c;

    .line 24
    .line 25
    new-instance v0, Lgn/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lgn/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgn/f;->d:Lgn/e;

    .line 31
    .line 32
    new-instance v0, Lgn/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lgn/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgn/f;->e:Lgn/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lgn/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/f;->a:Lgn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lgn/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/f;->b:Lgn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lgn/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/f;->c:Lgn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lgn/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/f;->e:Lgn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lgn/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/f;->d:Lgn/e;

    .line 2
    .line 3
    return-object v0
.end method
