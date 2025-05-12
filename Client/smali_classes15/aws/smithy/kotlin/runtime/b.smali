.class public Laws/smithy/kotlin/runtime/b;
.super Laws/smithy/kotlin/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/b;",
        "Laws/smithy/kotlin/runtime/a;",
        "",
        "getErrorCode",
        "()Ljava/lang/String;",
        "errorCode",
        "getErrorMessage",
        "errorMessage",
        "Laws/smithy/kotlin/runtime/ServiceException$ErrorType;",
        "getErrorType",
        "()Laws/smithy/kotlin/runtime/ServiceException$ErrorType;",
        "errorType",
        "Lo0/d;",
        "getProtocolResponse",
        "()Lo0/d;",
        "protocolResponse",
        "getRequestId",
        "requestId",
        "<init>",
        "()V",
        "Companion",
        "a",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Laws/smithy/kotlin/runtime/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final ErrorCode:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ErrorMessage:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ErrorType:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/ServiceException$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private static final ProtocolResponse:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Lo0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final RequestId:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/b;->Companion:Laws/smithy/kotlin/runtime/b$a;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 10
    .line 11
    const-string v1, "aws.smithy.kotlin#ErrorCode"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laws/smithy/kotlin/runtime/b;->ErrorCode:Laws/smithy/kotlin/runtime/collections/a;

    .line 17
    .line 18
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 19
    .line 20
    const-string v1, "aws.smithy.kotlin#ErrorMessage"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laws/smithy/kotlin/runtime/b;->ErrorMessage:Laws/smithy/kotlin/runtime/collections/a;

    .line 26
    .line 27
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 28
    .line 29
    const-string v1, "aws.smithy.kotlin#ErrorType"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laws/smithy/kotlin/runtime/b;->ErrorType:Laws/smithy/kotlin/runtime/collections/a;

    .line 35
    .line 36
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 37
    .line 38
    const-string v1, "aws.smithy.kotlin#ProtocolResponse"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Laws/smithy/kotlin/runtime/b;->ProtocolResponse:Laws/smithy/kotlin/runtime/collections/a;

    .line 44
    .line 45
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 46
    .line 47
    const-string v1, "aws.smithy.kotlin#RequestId"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Laws/smithy/kotlin/runtime/b;->RequestId:Laws/smithy/kotlin/runtime/collections/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getErrorCode$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/b;->ErrorCode:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getErrorMessage$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/b;->ErrorMessage:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getErrorType$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/b;->ErrorType:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProtocolResponse$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/b;->ProtocolResponse:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestId$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/b;->RequestId:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laws/smithy/kotlin/runtime/b;->ErrorCode:Laws/smithy/kotlin/runtime/collections/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laws/smithy/kotlin/runtime/b;->ErrorMessage:Laws/smithy/kotlin/runtime/collections/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getErrorType()Laws/smithy/kotlin/runtime/ServiceException$ErrorType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laws/smithy/kotlin/runtime/b;->ErrorType:Laws/smithy/kotlin/runtime/collections/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laws/smithy/kotlin/runtime/ServiceException$ErrorType;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$ErrorType;->Unknown:Laws/smithy/kotlin/runtime/ServiceException$ErrorType;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getProtocolResponse()Lo0/d;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laws/smithy/kotlin/runtime/b;->ProtocolResponse:Laws/smithy/kotlin/runtime/collections/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo0/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo0/a;->a:Lo0/a;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/a;->getAttributes()Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laws/smithy/kotlin/runtime/b;->RequestId:Laws/smithy/kotlin/runtime/collections/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
