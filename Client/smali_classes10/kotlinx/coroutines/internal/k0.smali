.class public final Lkotlinx/coroutines/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/k0;",
        "Lkotlinx/coroutines/internal/g0;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/p2;",
        "c",
        "(Ljava/util/List;)Lkotlinx/coroutines/p2;",
        "",
        "a",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/d2;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/k0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/k0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/k0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/k0;->a:Lkotlinx/coroutines/internal/k0;

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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/g0$a;->a(Lkotlinx/coroutines/internal/g0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/util/List;)Lkotlinx/coroutines/p2;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/g0;",
            ">;)",
            "Lkotlinx/coroutines/p2;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/internal/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/j0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
