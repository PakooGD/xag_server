.class public final Lio/ktor/server/plugins/UnsupportedMediaTypeException;
.super Lio/ktor/server/plugins/ContentTransformationException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lkotlinx/coroutines/f0<",
        "Lio/ktor/server/plugins/UnsupportedMediaTypeException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/server/plugins/UnsupportedMediaTypeException;",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "Lkotlinx/coroutines/f0;",
        "createCopy",
        "()Lio/ktor/server/plugins/UnsupportedMediaTypeException;",
        "Loc0/k;",
        "contentType",
        "Loc0/k;",
        "<init>",
        "(Loc0/k;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final contentType:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc0/k;)V
    .locals 2
    .param p1    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content type "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " is not supported"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lio/ktor/server/plugins/ContentTransformationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;->contentType:Loc0/k;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/plugins/UnsupportedMediaTypeException;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    iget-object v1, p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;->contentType:Loc0/k;

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/UnsupportedMediaTypeException;-><init>(Loc0/k;)V

    .line 3
    invoke-static {v0, p0}, Lio/ktor/util/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/plugins/UnsupportedMediaTypeException;->createCopy()Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    move-result-object v0

    return-object v0
.end method
