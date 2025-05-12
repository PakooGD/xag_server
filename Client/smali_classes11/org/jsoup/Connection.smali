.class public interface abstract Lorg/jsoup/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/Connection$b;,
        Lorg/jsoup/Connection$d;,
        Lorg/jsoup/Connection$c;,
        Lorg/jsoup/Connection$a;,
        Lorg/jsoup/Connection$Method;
    }
.end annotation


# virtual methods
.method public abstract A()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract C(Lorg/jsoup/Connection$c;)Lorg/jsoup/Connection;
.end method

.method public abstract D(Lorg/jsoup/Connection$d;)Lorg/jsoup/Connection;
.end method

.method public abstract E(Ljava/lang/String;)Lorg/jsoup/Connection$b;
.end method

.method public abstract a(I)Lorg/jsoup/Connection;
.end method

.method public abstract b(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract d(Z)Lorg/jsoup/Connection;
.end method

.method public abstract e(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract execute()Lorg/jsoup/Connection$d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract g(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
.end method

.method public abstract get()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/net/Proxy;)Lorg/jsoup/Connection;
.end method

.method public abstract i(Lorg/jsoup/parser/e;)Lorg/jsoup/Connection;
.end method

.method public abstract j(Ljava/net/URL;)Lorg/jsoup/Connection;
.end method

.method public abstract k(I)Lorg/jsoup/Connection;
.end method

.method public abstract l(Z)Lorg/jsoup/Connection;
.end method

.method public abstract m(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract o(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
.end method

.method public abstract p(Ljava/lang/String;I)Lorg/jsoup/Connection;
.end method

.method public abstract q(Z)Lorg/jsoup/Connection;
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract request()Lorg/jsoup/Connection$c;
.end method

.method public abstract s(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract t()Lorg/jsoup/Connection$d;
.end method

.method public abstract u(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract v(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
.end method

.method public varargs abstract x([Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract y(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$b;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method
