.class public final Lfn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lfn/a;",
        "Lfn/d;",
        "",
        "linkKey",
        "Lkotlin/z1;",
        "a",
        "(I)V",
        "mode",
        "b",
        "",
        "c",
        "()Z",
        "Ldn/a;",
        "Ldn/a;",
        "ugv",
        "Lfn/b;",
        "Lfn/b;",
        "rcAppActionsIot",
        "Lfn/c;",
        "Lfn/c;",
        "rcAppActionsWifi",
        "<init>",
        "(Ldn/a;)V",
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
.field public final a:Ldn/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lfn/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lfn/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/a;)V
    .locals 1
    .param p1    # Ldn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ugv"

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
    iput-object p1, p0, Lfn/a;->a:Ldn/a;

    .line 10
    .line 11
    new-instance v0, Lfn/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfn/b;-><init>(Ldn/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfn/a;->b:Lfn/b;

    .line 17
    .line 18
    new-instance v0, Lfn/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lfn/c;-><init>(Ldn/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfn/a;->c:Lfn/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfn/a;->b:Lfn/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfn/b;->a(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lfn/a;->c:Lfn/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfn/c;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfn/a;->b:Lfn/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfn/b;->b(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lfn/a;->c:Lfn/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfn/c;->b(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfn/a;->a:Ldn/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
