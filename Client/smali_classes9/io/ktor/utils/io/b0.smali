.class public final Lio/ktor/utils/io/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/utils/io/b0;",
        "Lio/ktor/utils/io/n;",
        "Lio/ktor/utils/io/j;",
        "a",
        "Lio/ktor/utils/io/j;",
        "b",
        "()Lio/ktor/utils/io/j;",
        "channel",
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/h2;",
        "()Lkotlinx/coroutines/h2;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/j;Lkotlinx/coroutines/h2;)V",
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
.field public final a:Lio/ktor/utils/io/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h2;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j;Lkotlinx/coroutines/h2;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/b0;->a:Lio/ktor/utils/io/j;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/b0;->b:Lkotlinx/coroutines/h2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/h2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/b0;->b:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    return-object v0
.end method
