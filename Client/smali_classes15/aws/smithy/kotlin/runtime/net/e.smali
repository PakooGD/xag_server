.class public interface abstract Laws/smithy/kotlin/runtime/net/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/net/e$a;,
        Laws/smithy/kotlin/runtime/net/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/e;",
        "",
        "",
        "hostname",
        "",
        "Laws/smithy/kotlin/runtime/net/c;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "addr",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/net/c;)V",
        "c",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/net/e$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/net/e$a;->a:Laws/smithy/kotlin/runtime/net/e$a;

    sput-object v0, Laws/smithy/kotlin/runtime/net/e;->a:Laws/smithy/kotlin/runtime/net/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Laws/smithy/kotlin/runtime/net/c;)V
    .param p1    # Laws/smithy/kotlin/runtime/net/c;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/net/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Laws/smithy/kotlin/runtime/net/c;)V
    .param p1    # Laws/smithy/kotlin/runtime/net/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation
.end method
