.class public final Lio/ktor/utils/io/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0018\u001a\u00020\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "io/ktor/utils/io/f$a$a",
        "Lio/ktor/utils/io/f;",
        "",
        "min",
        "",
        "d",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cause",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Ljava/lang/Throwable;",
        "h",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "Lkotlinx/io/b0;",
        "c",
        "Lkotlinx/io/b0;",
        "e",
        "()Lkotlinx/io/b0;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "()Z",
        "isClosedForRead",
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
.field public final b:Ljava/lang/Throwable;

.field public final c:Lkotlinx/io/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/io/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/f$a$a;->c:Lkotlinx/io/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Lkotlinx/io/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f$a$a;->c:Lkotlinx/io/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f$a$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
