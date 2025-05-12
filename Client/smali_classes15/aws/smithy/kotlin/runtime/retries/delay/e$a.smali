.class public final Laws/smithy/kotlin/runtime/retries/delay/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/util/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/delay/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/util/o<",
        "Laws/smithy/kotlin/runtime/retries/delay/e$b$a;",
        "Laws/smithy/kotlin/runtime/retries/delay/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/delay/e$a;",
        "Laws/smithy/kotlin/runtime/util/o;",
        "Laws/smithy/kotlin/runtime/retries/delay/e$b$a;",
        "Laws/smithy/kotlin/runtime/retries/delay/e;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "b",
        "(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/delay/e;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/retries/delay/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvf0/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/retries/delay/e$a;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/delay/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/delay/e;
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/delay/e$b$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/retries/delay/e;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/e;

    .line 7
    .line 8
    sget-object v1, Laws/smithy/kotlin/runtime/retries/delay/e$b;->e:Laws/smithy/kotlin/runtime/retries/delay/e$b$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laws/smithy/kotlin/runtime/retries/delay/e$b$b;->b(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/delay/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/retries/delay/e;-><init>(Laws/smithy/kotlin/runtime/retries/delay/e$b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
