.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->f:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->a:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic h(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->f:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->f:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->a:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$a;->c:I

    .line 2
    .line 3
    return-void
.end method
