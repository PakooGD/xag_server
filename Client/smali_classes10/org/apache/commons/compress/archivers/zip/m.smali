.class public final Lorg/apache/commons/compress/archivers/zip/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/y0;


# static fields
.field public static final a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final c:Lorg/apache/commons/compress/archivers/zip/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    const v1, 0xcafe

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/m;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/m;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/m;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/m;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/m;->c:Lorg/apache/commons/compress/archivers/zip/m;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lorg/apache/commons/compress/archivers/zip/m;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/m;->c:Lorg/apache/commons/compress/archivers/zip/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 1

    .line 1
    sget-object v0, Lnk0/f;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/m;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/m;->a:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    .line 1
    sget-object v0, Lnk0/f;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/m;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/m;->parseFromLocalFileData([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 5
    .line 6
    const-string p2, "JarMarker doesn\'t expect any data"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
