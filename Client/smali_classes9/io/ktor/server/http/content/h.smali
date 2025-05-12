.class public final synthetic Lio/ktor/server/http/content/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/jar/JarEntry;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/jar/JarEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method
