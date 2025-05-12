.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a(Lio/ktor/utils/io/f;Lkotlinx/coroutines/h2;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "b",
        "off",
        "len",
        "([BII)I",
        "Lkotlin/z1;",
        "close",
        "()V",
        "a",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/f;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/b0;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/b0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/b0;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->k(Lio/ktor/utils/io/f;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {v0}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/b0;->y2([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->a:Lio/ktor/utils/io/f;

    invoke-interface {p1}, Lio/ktor/utils/io/f;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
