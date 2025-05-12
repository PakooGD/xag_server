.class public final Lu0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lu0/r;Lvf0/l;)Lu0/p;
    .locals 1
    .param p0    # Lu0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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
            "TTConfig;TTConfigBuilder;+TTClient;>;>(",
            "Lu0/r<",
            "TTConfig;TTConfigBuilder;TTClient;+TTClientBuilder;>;",
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
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lu0/p$a;->getConfig()Lu0/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/util/a;->build()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu0/p;

    .line 22
    .line 23
    return-object p0
.end method
