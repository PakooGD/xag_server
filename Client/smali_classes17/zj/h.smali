.class public interface abstract Lzj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lzj/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lzj/t;",
        ">;",
        "Lzj/t;"
    }
.end annotation


# virtual methods
.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lzj/h;->unwrapped()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract unwrapped()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withOrigin(Lzj/m;)Lzj/h;
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lzj/t;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzj/h;->withOrigin(Lzj/m;)Lzj/h;

    move-result-object p1

    return-object p1
.end method
