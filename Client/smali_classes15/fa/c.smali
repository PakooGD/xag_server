.class public Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/c$e;,
        Lfa/c$d;,
        Lfa/c$a;,
        Lfa/c$f;,
        Lfa/c$b;,
        Lfa/c$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lfa/c$a;

    invoke-static {p0}, Lcom/apm/insight/o/p;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lfa/c$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lfa/c$c;->a()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lfa/c$d;

    invoke-direct {v0, p0}, Lfa/c$d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lfa/c$d;->c()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Lfa/c$e;

    invoke-direct {v0, p1}, Lfa/c$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lfa/c$e;->c(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lfa/c$f;

    invoke-static {p0}, Lcom/apm/insight/o/p;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lfa/c$f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lfa/c$c;->a()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lfa/c$b;

    invoke-static {p0}, Lcom/apm/insight/o/p;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lfa/c$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lfa/c$c;->a()I

    move-result p0

    return p0
.end method
