.class public final Laws/smithy/kotlin/runtime/retries/policy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/policy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\n\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u00022\u0016\u0008\u0008\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/retries/policy/d$a;",
        "",
        "",
        "T",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/policy/g;",
        "evaluator",
        "Laws/smithy/kotlin/runtime/retries/policy/d;",
        "a",
        "(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/policy/d;",
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
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/retries/policy/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvf0/l;)Laws/smithy/kotlin/runtime/retries/policy/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lvf0/l<",
            "-TT;+",
            "Laws/smithy/kotlin/runtime/retries/policy/g;",
            ">;)",
            "Laws/smithy/kotlin/runtime/retries/policy/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/retries/policy/d;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "T"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Laws/smithy/kotlin/runtime/retries/policy/d;-><init>(Lkotlin/reflect/d;Lvf0/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
