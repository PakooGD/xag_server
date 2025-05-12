.class public Lorg/apache/commons/compress/archivers/zip/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/compress/archivers/zip/q0;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/q0;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->a:Lorg/apache/commons/compress/archivers/zip/q0;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->a:Lorg/apache/commons/compress/archivers/zip/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/q0;->d()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->d:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/u$a;->a:Lorg/apache/commons/compress/archivers/zip/q0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/q0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
