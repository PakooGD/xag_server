.class public Lorg/apache/commons/compress/archivers/zip/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field public final b:Lmk0/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lmk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/q0;->a:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/q0;->b:Lmk0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/q0;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lmk0/b;)Lorg/apache/commons/compress/archivers/zip/q0;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/q0;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lmk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/q0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q0;->b:Lmk0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk0/b;->get()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q0;->a:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    return-object v0
.end method
