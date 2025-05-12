.class public final Lio/ktor/server/plugins/MissingRequestParameterException;
.super Lio/ktor/server/plugins/BadRequestException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/plugins/BadRequestException;",
        "Lkotlinx/coroutines/f0<",
        "Lio/ktor/server/plugins/MissingRequestParameterException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/plugins/MissingRequestParameterException;",
        "Lio/ktor/server/plugins/BadRequestException;",
        "Lkotlinx/coroutines/f0;",
        "createCopy",
        "()Lio/ktor/server/plugins/MissingRequestParameterException;",
        "",
        "parameterName",
        "Ljava/lang/String;",
        "getParameterName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final parameterName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "parameterName"

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
    const-string v1, "Request parameter "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " is missing"

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
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {p0, v0, v1, v2, v1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterName:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/server/plugins/MissingRequestParameterException;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/server/plugins/MissingRequestParameterException;

    iget-object v1, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/MissingRequestParameterException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lio/ktor/util/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/plugins/MissingRequestParameterException;->createCopy()Lio/ktor/server/plugins/MissingRequestParameterException;

    move-result-object v0

    return-object v0
.end method

.method public final getParameterName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/MissingRequestParameterException;->parameterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
