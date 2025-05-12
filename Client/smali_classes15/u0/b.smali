.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig::",
        "Lu0/q;",
        "TConfigBuilder::",
        "Lu0/q$a<",
        "TTConfig;>;TClient::",
        "Lu0/p;",
        "TClientBuilder::",
        "Lu0/p$a<",
        "TTConfig;TTConfigBuilder;+TTClient;>;>",
        "Ljava/lang/Object;",
        "Lu0/r<",
        "TTConfig;TTConfigBuilder;TTClient;TTClientBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u001a\u0008\u0003\u0010\u0008*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00072\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\tB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00028\u00022\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu0/b;",
        "Lu0/q;",
        "TConfig",
        "Lu0/q$a;",
        "TConfigBuilder",
        "Lu0/p;",
        "TClient",
        "Lu0/p$a;",
        "TClientBuilder",
        "Lu0/r;",
        "builder",
        "Lkotlin/z1;",
        "b",
        "(Lu0/p$a;)V",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "block",
        "a",
        "(Lvf0/l;)Lu0/p;",
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


# direct methods
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
.method public a(Lvf0/l;)Lu0/p;
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
            "-TTConfigBuilder;",
            "Lkotlin/z1;",
            ">;)TTClient;"
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
    invoke-interface {p0}, Lu0/r;->builder()Lu0/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lu0/p$a;->getConfig()Lu0/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu0/b;->b(Lu0/p$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/util/a;->build()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu0/p;

    .line 25
    .line 26
    return-object p1
.end method

.method public b(Lu0/p$a;)V
    .locals 1
    .param p1    # Lu0/p$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClientBuilder;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
