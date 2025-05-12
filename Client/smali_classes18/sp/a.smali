.class public final Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsp/a;",
        "",
        "Ltp/b;",
        "a",
        "Ltp/b;",
        "b",
        "()Ltp/b;",
        "jetHyper",
        "Ltp/c;",
        "Ltp/c;",
        "c",
        "()Ltp/c;",
        "jetMower",
        "Ltp/a;",
        "Ltp/a;",
        "()Ltp/a;",
        "fogCannon",
        "Ltp/e;",
        "d",
        "Ltp/e;",
        "()Ltp/e;",
        "jetTedRice",
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
.field public final a:Ltp/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ltp/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ltp/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ltp/e;
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
    new-instance v0, Ltp/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ltp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsp/a;->a:Ltp/b;

    .line 10
    .line 11
    new-instance v0, Ltp/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ltp/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsp/a;->b:Ltp/c;

    .line 17
    .line 18
    new-instance v0, Ltp/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ltp/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsp/a;->c:Ltp/a;

    .line 24
    .line 25
    new-instance v0, Ltp/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ltp/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsp/a;->d:Ltp/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ltp/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsp/a;->c:Ltp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltp/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsp/a;->a:Ltp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltp/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsp/a;->b:Ltp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltp/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsp/a;->d:Ltp/e;

    .line 2
    .line 3
    return-object v0
.end method
