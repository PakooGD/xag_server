.class public final Lcom/xag/app/update/SimpleFileDownloader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/app/update/SimpleFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleFileDownloader.kt\ncom/xag/app/update/SimpleFileDownloader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/app/update/SimpleFileDownloader$Builder;",
        "",
        "()V",
        "fileVerify",
        "Lcom/xag/app/update/SimpleFileDownloader$FileVerify;",
        "outputFile",
        "Ljava/io/File;",
        "url",
        "",
        "build",
        "Lcom/xag/app/update/SimpleFileDownloader;",
        "checker",
        "verify",
        "saveTo",
        "file",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSimpleFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleFileDownloader.kt\ncom/xag/app/update/SimpleFileDownloader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# instance fields
.field private fileVerify:Lcom/xag/app/update/SimpleFileDownloader$FileVerify;
    .annotation build Las0/l;
    .end annotation
.end field

.field private outputFile:Ljava/io/File;
    .annotation build Las0/l;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


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


# virtual methods
.method public final build()Lcom/xag/app/update/SimpleFileDownloader;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/SimpleFileDownloader$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/app/update/SimpleFileDownloader$Builder;->outputFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/app/update/SimpleFileDownloader$Builder;->fileVerify:Lcom/xag/app/update/SimpleFileDownloader$FileVerify;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/app/update/SimpleFileDownloader;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/xag/app/update/SimpleFileDownloader;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/SimpleFileDownloader$FileVerify;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Need file"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Need url"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final checker(Lcom/xag/app/update/SimpleFileDownloader$FileVerify;)Lcom/xag/app/update/SimpleFileDownloader$Builder;
    .locals 1
    .param p1    # Lcom/xag/app/update/SimpleFileDownloader$FileVerify;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "verify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/app/update/SimpleFileDownloader$Builder;->fileVerify:Lcom/xag/app/update/SimpleFileDownloader$FileVerify;

    .line 7
    .line 8
    return-object p0
.end method

.method public final saveTo(Ljava/io/File;)Lcom/xag/app/update/SimpleFileDownloader$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/app/update/SimpleFileDownloader$Builder;->outputFile:Ljava/io/File;

    .line 7
    .line 8
    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/xag/app/update/SimpleFileDownloader$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/app/update/SimpleFileDownloader$Builder;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
