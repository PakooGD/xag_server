.class public final synthetic Lio/ktor/server/engine/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/WatchKey;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
