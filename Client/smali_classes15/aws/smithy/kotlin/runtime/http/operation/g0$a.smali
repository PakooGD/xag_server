.class public final Laws/smithy/kotlin/runtime/http/operation/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/operation/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJT\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t\"\u0006\u0008\u0002\u0010\u0002\u0018\u0001\"\u0006\u0008\u0003\u0010\u0003\u0018\u00012#\u0010\u0008\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/g0$a;",
        "",
        "I",
        "O",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/operation/h0;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Laws/smithy/kotlin/runtime/http/operation/g0;",
        "a",
        "(Lvf0/l;)Laws/smithy/kotlin/runtime/http/operation/g0;",
        "<init>",
        "()V",
        "http-client"
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
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/operation/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvf0/l;)Laws/smithy/kotlin/runtime/http/operation/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/h0<",
            "TI;TO;>;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "TI;TO;>;"
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
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/h0;

    .line 7
    .line 8
    const-string v1, "I"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "O"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v3, v1}, Laws/smithy/kotlin/runtime/http/operation/h0;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/d;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/h0;->a()Laws/smithy/kotlin/runtime/http/operation/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
