.class public interface abstract Lzj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/t;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/t;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lzj/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzj/l;->get(Ljava/lang/Object;)Lzj/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Lzj/t;
.end method

.method public abstract toConfig()Lzj/a;
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lzj/l;->unwrapped()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract unwrapped()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/k;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract withFallback(Lzj/k;)Lzj/l;
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/t;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lzj/l;->withFallback(Lzj/k;)Lzj/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract withOnlyKey(Ljava/lang/String;)Lzj/l;
.end method

.method public abstract withOrigin(Lzj/m;)Lzj/l;
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lzj/t;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzj/l;->withOrigin(Lzj/m;)Lzj/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract withValue(Ljava/lang/String;Lzj/t;)Lzj/l;
.end method

.method public abstract withoutKey(Ljava/lang/String;)Lzj/l;
.end method
