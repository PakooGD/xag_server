.class public Lcom/tinet/videocache/sourcestorage/SourceInfoStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newEmptySourceInfoStorage()Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/videocache/sourcestorage/NoSourceInfoStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/videocache/sourcestorage/NoSourceInfoStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newSourceInfoStorage(Landroid/content/Context;)Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
