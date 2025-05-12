.class public final synthetic Lio/ktor/server/http/content/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/WatchService;)Ljava/nio/file/WatchKey;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/WatchService;->poll()Ljava/nio/file/WatchKey;

    move-result-object p0

    return-object p0
.end method
