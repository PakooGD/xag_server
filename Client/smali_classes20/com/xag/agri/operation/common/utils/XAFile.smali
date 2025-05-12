.class public interface abstract Lcom/xag/agri/operation/common/utils/XAFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/XAFile$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\nH&\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0011\u0010$\u001a\u0004\u0018\u00010\u0000H&\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010!J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "requestPermission",
        "(Landroid/content/Context;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "canRead",
        "()Z",
        "canWrite",
        "isFile",
        "isDirectory",
        "",
        "listFiles",
        "()Ljava/util/List;",
        "Ljava/io/InputStream;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "getOutputStream",
        "()Ljava/io/OutputStream;",
        "",
        "length",
        "()J",
        "getFilePath",
        "delete",
        "()V",
        "name",
        "createChildFile",
        "(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;",
        "createChildDir",
        "exists",
        "parentFile",
        "()Lcom/xag/agri/operation/common/utils/XAFile;",
        "findFile",
        "findOrCreateFile",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract createChildDir(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract createChildFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract delete()V
.end method

.method public abstract exists()Z
.end method

.method public abstract findFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract findOrCreateFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getFilePath()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract length()J
.end method

.method public abstract listFiles()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/common/utils/XAFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parentFile()Lcom/xag/agri/operation/common/utils/XAFile;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract requestPermission(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
