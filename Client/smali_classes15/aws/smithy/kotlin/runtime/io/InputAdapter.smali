.class public final Laws/smithy/kotlin/runtime/io/InputAdapter;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/InputAdapter;",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "b",
        "off",
        "len",
        "([BII)I",
        "available",
        "Lkotlin/z1;",
        "close",
        "()V",
        "",
        "d",
        "()J",
        "Laws/smithy/kotlin/runtime/io/y;",
        "a",
        "Laws/smithy/kotlin/runtime/io/y;",
        "ch",
        "Laws/smithy/kotlin/runtime/io/t;",
        "Laws/smithy/kotlin/runtime/io/t;",
        "buffer",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/y;)V",
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
.field public final a:Laws/smithy/kotlin/runtime/io/y;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/io/t;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/y;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/y;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/io/t;

    .line 12
    .line 13
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/io/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Laws/smithy/kotlin/runtime/io/InputAdapter;)Laws/smithy/kotlin/runtime/io/t;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/io/InputAdapter;)Laws/smithy/kotlin/runtime/io/y;
    .locals 0

    .line 1
    iget-object p0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->a:Laws/smithy/kotlin/runtime/io/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/io/y;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/io/InputAdapter$readBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/smithy/kotlin/runtime/io/InputAdapter$readBlocking$1;-><init>(Laws/smithy/kotlin/runtime/io/InputAdapter;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public read()I
    .locals 6

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->a:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/InputAdapter;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->a:Laws/smithy/kotlin/runtime/io/y;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/io/t;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/InputAdapter;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/InputAdapter;->b:Laws/smithy/kotlin/runtime/io/t;

    invoke-virtual {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/io/t;->read([BII)I

    move-result p1

    return p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
