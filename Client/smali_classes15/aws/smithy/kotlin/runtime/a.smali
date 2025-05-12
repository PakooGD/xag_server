.class public Laws/smithy/kotlin/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/a;",
        "",
        "Laws/smithy/kotlin/runtime/collections/o;",
        "attributes",
        "Laws/smithy/kotlin/runtime/collections/o;",
        "getAttributes",
        "()Laws/smithy/kotlin/runtime/collections/o;",
        "getAttributes$annotations",
        "()V",
        "",
        "isRetryable",
        "()Z",
        "isThrottling",
        "<init>",
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
.field public static final Companion:Laws/smithy/kotlin/runtime/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final Retryable:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThrottlingError:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attributes:Laws/smithy/kotlin/runtime/collections/o;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/a;->Companion:Laws/smithy/kotlin/runtime/a$a;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 10
    .line 11
    const-string v1, "aws.smithy.kotlin#Retryable"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laws/smithy/kotlin/runtime/a;->Retryable:Laws/smithy/kotlin/runtime/collections/a;

    .line 17
    .line 18
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 19
    .line 20
    const-string v1, "aws.smithy.kotlin#ThrottlingError"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laws/smithy/kotlin/runtime/a;->ThrottlingError:Laws/smithy/kotlin/runtime/collections/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->f()Laws/smithy/kotlin/runtime/collections/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laws/smithy/kotlin/runtime/a;->attributes:Laws/smithy/kotlin/runtime/collections/o;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getRetryable$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/a;->Retryable:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getThrottlingError$cp()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/a;->ThrottlingError:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAttributes$annotations()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAttributes()Laws/smithy/kotlin/runtime/collections/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/a;->attributes:Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRetryable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/a;->attributes:Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/a;->Retryable:Laws/smithy/kotlin/runtime/collections/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isThrottling()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/a;->attributes:Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/a;->ThrottlingError:Laws/smithy/kotlin/runtime/collections/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
