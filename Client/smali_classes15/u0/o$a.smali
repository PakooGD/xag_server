.class public final Lu0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J(\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JP\u0010\u000f\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\n*\u00020\t\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R/\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c*\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lu0/o$a;",
        "Lu0/m$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "o",
        "(Lvf0/l;)V",
        "Laws/smithy/kotlin/runtime/retries/d$a$a;",
        "B",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "R",
        "Laws/smithy/kotlin/runtime/util/o;",
        "factory",
        "D",
        "(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V",
        "Lu0/m;",
        "t",
        "()Lu0/m;",
        "Laws/smithy/kotlin/runtime/util/n;",
        "a",
        "Laws/smithy/kotlin/runtime/util/n;",
        "retryStrategyProperty",
        "<set-?>",
        "c",
        "()Laws/smithy/kotlin/runtime/retries/d;",
        "u",
        "(Laws/smithy/kotlin/runtime/retries/d;)V",
        "getRetryStrategy$delegate",
        "(Lu0/o$a;)Ljava/lang/Object;",
        "retryStrategy",
        "<init>",
        "()V",
        "smithy-client"
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


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/util/n;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/n<",
            "Laws/smithy/kotlin/runtime/retries/d$a$a;",
            "Laws/smithy/kotlin/runtime/retries/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Laws/smithy/kotlin/runtime/util/n;

    .line 5
    .line 6
    sget-object v1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    .line 7
    .line 8
    new-instance v2, Lu0/n;

    .line 9
    .line 10
    invoke-direct {v2}, Lu0/n;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/util/n;-><init>(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lu0/o$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/retries/d;)Lvf0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lu0/o$a;->d(Laws/smithy/kotlin/runtime/retries/d;)Lvf0/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu0/o$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/o$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 4
    .line 5
    const-string v4, "getInstance()Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Laws/smithy/kotlin/runtime/util/n;

    .line 9
    .line 10
    const-string v3, "instance"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->j(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Laws/smithy/kotlin/runtime/retries/d;)Lvf0/l;
    .locals 1

    .line 1
    const-string v0, "$this$DslBuilderProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/d;->getConfig()Laws/smithy/kotlin/runtime/retries/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/retries/d$a;->a()Lvf0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public D(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Laws/smithy/kotlin/runtime/retries/d$a$a;",
            "R::",
            "Laws/smithy/kotlin/runtime/retries/d;",
            ">(",
            "Laws/smithy/kotlin/runtime/util/o<",
            "+TB;+TR;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu0/o$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Laws/smithy/kotlin/runtime/retries/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/o$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/n;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/retries/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public o(Lvf0/l;)V
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$b$a;",
            "Lkotlin/z1;",
            ">;)V"
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
    iget-object v0, p0, Lu0/o$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 7
    .line 8
    sget-object v1, Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy;->b:Laws/smithy/kotlin/runtime/retries/StandardRetryStrategy$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Laws/smithy/kotlin/runtime/util/n;->q(Laws/smithy/kotlin/runtime/util/o;Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()Lu0/m;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Lu0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/o$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/util/n;->u()Lvf0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laws/smithy/kotlin/runtime/retries/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lu0/o;-><init>(Laws/smithy/kotlin/runtime/retries/d;Lkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public u(Laws/smithy/kotlin/runtime/retries/d;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/retries/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/o$a;->a:Laws/smithy/kotlin/runtime/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/util/n;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
