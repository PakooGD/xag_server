.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx0/b;",
        "Lx0/a;",
        "Laws/smithy/kotlin/runtime/content/b;",
        "stream",
        "b",
        "(Laws/smithy/kotlin/runtime/content/b;)Laws/smithy/kotlin/runtime/content/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "contentEncoding",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
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
    const-string v0, "gzip"

    .line 5
    .line 6
    iput-object v0, p0, Lx0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laws/smithy/kotlin/runtime/content/b;)Laws/smithy/kotlin/runtime/content/b;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx0/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx0/b$a;-><init>(Laws/smithy/kotlin/runtime/content/b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/b$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lx0/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx0/b$b;-><init>(Laws/smithy/kotlin/runtime/content/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/b$d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lx0/b$c;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lx0/b$c;-><init>(Laws/smithy/kotlin/runtime/content/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
