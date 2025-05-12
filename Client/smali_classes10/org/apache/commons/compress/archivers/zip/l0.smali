.class public final synthetic Lorg/apache/commons/compress/archivers/zip/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method
