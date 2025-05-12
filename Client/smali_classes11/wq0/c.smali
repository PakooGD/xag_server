.class public Lwq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq0/c$b;,
        Lwq0/c$c;,
        Lwq0/c$d;,
        Lwq0/c$e;,
        Lwq0/c$f;,
        Lwq0/c$g;,
        Lwq0/c$h;,
        Lwq0/c$i;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Llq0/g;->X:Luk0/y;

    new-instance v2, Lwq0/c$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwq0/c$e;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Llq0/g;->Y:Luk0/y;

    new-instance v2, Lwq0/c$e;

    invoke-direct {v2, v3}, Lwq0/c$e;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Llq0/g;->r:Luk0/y;

    new-instance v2, Lwq0/c$f;

    invoke-direct {v2, v3}, Lwq0/c$f;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Llq0/g;->v:Luk0/y;

    new-instance v2, Lwq0/c$d;

    invoke-direct {v2, v3}, Lwq0/c$d;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Llq0/g;->w:Luk0/y;

    new-instance v2, Lwq0/c$h;

    invoke-direct {v2, v3}, Lwq0/c$h;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Llq0/g;->F:Luk0/y;

    new-instance v2, Lwq0/c$i;

    invoke-direct {v2, v3}, Lwq0/c$i;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Lol0/a;->a:Luk0/y;

    new-instance v2, Lwq0/c$h;

    invoke-direct {v2, v3}, Lwq0/c$h;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Lol0/a;->b:Luk0/y;

    new-instance v2, Lwq0/c$i;

    invoke-direct {v2, v3}, Lwq0/c$i;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Lcm0/s;->t2:Luk0/y;

    new-instance v2, Lwq0/c$b;

    invoke-direct {v2, v3}, Lwq0/c$b;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq0/c;->a:Ljava/util/Map;

    sget-object v1, Llq0/g;->n:Luk0/y;

    new-instance v2, Lwq0/c$c;

    invoke-direct {v2, v3}, Lwq0/c$c;-><init>(Lwq0/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lzn0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/s;

    invoke-direct {v0, p0}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Luk0/s;->t()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p0

    invoke-static {p0}, Lwq0/c;->b(Lmm0/c1;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmm0/c1;)Lzn0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwq0/c;->c(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    sget-object v1, Lwq0/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq0/c$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lwq0/c$g;->a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)Lzn0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p0

    invoke-static {p0}, Lwq0/c;->b(Lmm0/c1;)Lzn0/c;

    move-result-object p0

    return-object p0
.end method
