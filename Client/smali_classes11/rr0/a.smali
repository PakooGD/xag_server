.class public Lrr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0/a$c;,
        Lrr0/a$a;,
        Lrr0/a$b;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lrr0/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr0/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLEngine;)Lrr0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lrr0/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr0/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;)Lrr0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lrr0/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr0/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljavax/net/ssl/SSLEngine;Lrr0/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lrr0/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljavax/net/ssl/SSLSocket;Lrr0/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lrr0/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljavax/net/ssl/SSLEngine;)Lrr0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lrr0/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr0/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Ljavax/net/ssl/SSLSocket;)Lrr0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lrr0/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr0/a$b;

    .line 8
    .line 9
    return-object p0
.end method
