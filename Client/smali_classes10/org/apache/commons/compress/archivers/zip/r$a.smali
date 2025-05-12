.class public Lorg/apache/commons/compress/archivers/zip/r$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/apache/commons/compress/archivers/zip/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/zip/r;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/r$a;->a:Lorg/apache/commons/compress/archivers/zip/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/compress/archivers/zip/u;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/r$a;->a:Lorg/apache/commons/compress/archivers/zip/r;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/r;->d(Lorg/apache/commons/compress/archivers/zip/r;)Lmk0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/r;->e(Lorg/apache/commons/compress/archivers/zip/r;Lmk0/d;)Lorg/apache/commons/compress/archivers/zip/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/r$a;->a:Lorg/apache/commons/compress/archivers/zip/r;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/r;->f(Lorg/apache/commons/compress/archivers/zip/r;)Ljava/util/Deque;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/r$a;->a()Lorg/apache/commons/compress/archivers/zip/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
