.class public final Laws/smithy/kotlin/runtime/util/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/r$a;",
        "",
        "",
        "",
        "",
        "data",
        "filePathSeparator",
        "Laws/smithy/kotlin/runtime/util/r;",
        "a",
        "(Ljava/util/Map;Ljava/lang/String;)Laws/smithy/kotlin/runtime/util/r;",
        "<init>",
        "()V",
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
.field public static final synthetic a:Laws/smithy/kotlin/runtime/util/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/util/r$a;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/util/r$a;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/util/r$a;->a:Laws/smithy/kotlin/runtime/util/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/util/r$a;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/util/r;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "/"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/util/r$a;->a(Ljava/util/Map;Ljava/lang/String;)Laws/smithy/kotlin/runtime/util/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Laws/smithy/kotlin/runtime/util/r;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Laws/smithy/kotlin/runtime/util/r;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePathSeparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/util/v;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/p0;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p2}, Laws/smithy/kotlin/runtime/util/v;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
