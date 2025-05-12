.class public final Lcom/xag/agri/operation/common/utils/AndroidFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/XAFile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/AndroidFile\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,846:1\n11065#2:847\n11400#2,3:848\n13309#2,2:851\n*S KotlinDebug\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/AndroidFile\n*L\n789#1:847\n789#1:848,3\n835#1:851,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0011\u0010(\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/AndroidFile;",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "Landroidx/documentfile/provider/DocumentFile;",
        "doc",
        "Lkotlin/z1;",
        "deleteInner",
        "(Landroidx/documentfile/provider/DocumentFile;)V",
        "Landroid/content/Context;",
        "context",
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
        "file",
        "Landroidx/documentfile/provider/DocumentFile;",
        "<init>",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXAFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/AndroidFile\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,846:1\n11065#2:847\n11400#2,3:848\n13309#2,2:851\n*S KotlinDebug\n*F\n+ 1 XAFileUtils.kt\ncom/xag/agri/operation/common/utils/AndroidFile\n*L\n789#1:847\n789#1:848,3\n835#1:851,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final file:Landroidx/documentfile/provider/DocumentFile;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 10
    .line 11
    return-void
.end method

.method private final deleteInner(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "listFiles(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/xag/agri/operation/common/utils/AndroidFile;->deleteInner(Landroidx/documentfile/provider/DocumentFile;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createChildDir(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/operation/common/utils/AndroidFile;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/common/utils/AndroidFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createChildFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/operation/common/utils/AndroidFile;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/common/utils/AndroidFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/operation/common/utils/AndroidFile;->deleteInner(Landroidx/documentfile/provider/DocumentFile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/XAFile$DefaultImpls;->findFile(Lcom/xag/agri/operation/common/utils/XAFile;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findOrCreateFile(Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/XAFile$DefaultImpls;->findOrCreateFile(Lcom/xag/agri/operation/common/utils/XAFile;Ljava/lang/String;)Lcom/xag/agri/operation/common/utils/XAFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public listFiles()Ljava/util/List;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "listFiles(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    new-instance v5, Lcom/xag/agri/operation/common/utils/AndroidFile;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v4}, Lcom/xag/agri/operation/common/utils/AndroidFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    return-object v0
.end method

.method public parentFile()Lcom/xag/agri/operation/common/utils/XAFile;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/AndroidFile;->file:Landroidx/documentfile/provider/DocumentFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xag/agri/operation/common/utils/AndroidFile;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public requestPermission(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/XAFile$DefaultImpls;->requestPermission(Lcom/xag/agri/operation/common/utils/XAFile;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
