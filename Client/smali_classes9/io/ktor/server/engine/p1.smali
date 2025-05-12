.class public interface abstract Lio/ktor/server/engine/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/k1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/server/engine/p1;",
        "Lio/ktor/server/engine/k1;",
        "Ljava/security/KeyStore;",
        "h",
        "()Ljava/security/KeyStore;",
        "keyStore",
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;",
        "keyStorePath",
        "",
        "a",
        "()Ljava/lang/String;",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "g",
        "()Lvf0/a;",
        "keyStorePassword",
        "e",
        "privateKeyPassword",
        "c",
        "trustStore",
        "d",
        "trustStorePath",
        "",
        "f",
        "()Ljava/util/List;",
        "enabledProtocols",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Ljava/io/File;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract c()Ljava/security/KeyStore;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract d()Ljava/io/File;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract e()Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "[C>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "[C>;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/security/KeyStore;
    .annotation build Las0/k;
    .end annotation
.end method
