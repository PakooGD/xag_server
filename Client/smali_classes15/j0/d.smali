.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "ENV_FUNCTION_NAME",
        "b",
        "ENV_TRACE_ID",
        "c",
        "HEADER_TRACE_ID",
        "Ln1/e;",
        "d",
        "Ln1/e;",
        "encoding",
        "aws-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AWS_LAMBDA_FUNCTION_NAME"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "_X_AMZN_TRACE_ID"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "X-Amzn-Trace-Id"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ln1/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ln1/e;

    .line 2
    .line 3
    new-instance v0, Ldg0/c;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    int-to-char v1, v1

    .line 8
    const/16 v2, 0x7f

    .line 9
    .line 10
    int-to-char v2, v2

    .line 11
    invoke-direct {v0, v1, v2}, Ldg0/c;-><init>(CC)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v1, "trace header"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Ln1/e;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Lj0/d;->d:Ln1/e;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a()Ln1/e;
    .locals 1

    .line 1
    sget-object v0, Lj0/d;->d:Ln1/e;

    .line 2
    .line 3
    return-object v0
.end method
