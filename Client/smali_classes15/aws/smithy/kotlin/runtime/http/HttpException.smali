.class public final Laws/smithy/kotlin/runtime/http/HttpException;
.super Laws/smithy/kotlin/runtime/SdkBaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/HttpException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B1\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B\'\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/HttpException;",
        "Laws/smithy/kotlin/runtime/SdkBaseException;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "retryable",
        "Lkotlin/z1;",
        "a",
        "(Z)V",
        "Laws/smithy/kotlin/runtime/http/HttpErrorCode;",
        "errorCode",
        "Laws/smithy/kotlin/runtime/http/HttpErrorCode;",
        "getErrorCode",
        "()Laws/smithy/kotlin/runtime/http/HttpErrorCode;",
        "message",
        "<init>",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V",
        "(Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/HttpErrorCode;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/HttpException;->errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 5
    invoke-virtual {p0, p3}, Laws/smithy/kotlin/runtime/http/HttpException;->a(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/http/HttpErrorCode;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->SDK_UNKNOWN:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/HttpException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/HttpErrorCode;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/HttpException;->errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 10
    invoke-virtual {p0, p4}, Laws/smithy/kotlin/runtime/http/HttpException;->a(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->SDK_UNKNOWN:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/HttpErrorCode;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/HttpException;->errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 15
    invoke-virtual {p0, p3}, Laws/smithy/kotlin/runtime/http/HttpException;->a(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 11
    sget-object p2, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->SDK_UNKNOWN:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/HttpException;-><init>(Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/SdkBaseException;->getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laws/smithy/kotlin/runtime/a;->Companion:Laws/smithy/kotlin/runtime/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/a$a;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/HttpException;->errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 19
    .line 20
    sget-object v3, Laws/smithy/kotlin/runtime/http/HttpException$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v3, p1

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getErrorCode()Laws/smithy/kotlin/runtime/http/HttpErrorCode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpException;->errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/HttpException;->errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 6
    .line 7
    sget-object v2, Laws/smithy/kotlin/runtime/http/HttpException$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; HttpErrorCode("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpException;->errorCode:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method
