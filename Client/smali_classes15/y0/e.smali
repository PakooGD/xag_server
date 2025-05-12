.class public final Ly0/e;
.super Ly0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly0/e;",
        "Ly0/c;",
        "",
        "input",
        "",
        "offset",
        "length",
        "Lkotlin/z1;",
        "update",
        "([BII)V",
        "Lkotlin/l1;",
        "d",
        "()I",
        "reset",
        "()V",
        "Ly0/a;",
        "c",
        "Ly0/a;",
        "md",
        "<init>",
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
.field public final c:Ly0/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/e;->c:Ly0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/e;->c:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/l1;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/e;->c:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/e;->c:Ly0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly0/a;->e([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
