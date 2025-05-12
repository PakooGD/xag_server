.class public Lqu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0/f;


# static fields
.field public static final a:Lqu0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqu0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqu0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu0/i;->a:Lqu0/i;

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

.method public static b()Lqu0/f;
    .locals 1

    .line 1
    sget-object v0, Lqu0/i;->a:Lqu0/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Ljava/util/function/Supplier;)Lqu0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lqu0/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqu0/i;->b()Lqu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(Lorg/slf4j/Marker;)Lqu0/f;
    .locals 0

    .line 1
    invoke-static {}, Lqu0/i;->b()Lqu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)Lqu0/f;
    .locals 0

    .line 1
    invoke-static {}, Lqu0/i;->b()Lqu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lqu0/f;
    .locals 0

    .line 1
    invoke-static {}, Lqu0/i;->b()Lqu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMessage(Ljava/lang/String;)Lqu0/f;
    .locals 0

    return-object p0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/function/Supplier;)Lqu0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqu0/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqu0/i;->b()Lqu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Ljava/lang/Object;)Lqu0/f;
    .locals 0

    .line 1
    invoke-static {}, Lqu0/i;->b()Lqu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/util/function/Supplier;)Lqu0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lqu0/f;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
