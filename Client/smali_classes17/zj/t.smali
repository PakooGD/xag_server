.class public interface abstract Lzj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/k;


# virtual methods
.method public abstract atKey(Ljava/lang/String;)Lzj/a;
.end method

.method public abstract atPath(Ljava/lang/String;)Lzj/a;
.end method

.method public abstract origin()Lzj/m;
.end method

.method public abstract render()Ljava/lang/String;
.end method

.method public abstract render(Lzj/q;)Ljava/lang/String;
.end method

.method public abstract unwrapped()Ljava/lang/Object;
.end method

.method public abstract valueType()Lcom/typesafe/config/ConfigValueType;
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/k;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzj/t;->withFallback(Lzj/k;)Lzj/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract withFallback(Lzj/k;)Lzj/t;
.end method

.method public abstract withOrigin(Lzj/m;)Lzj/t;
.end method
