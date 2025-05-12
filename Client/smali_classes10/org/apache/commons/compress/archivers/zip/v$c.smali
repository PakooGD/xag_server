.class public final Lorg/apache/commons/compress/archivers/zip/v$c;
.super Lorg/apache/commons/compress/archivers/zip/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lmk0/c;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Lmk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/v;-><init>(Ljava/util/zip/Deflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/v$c;->j:Lmk0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q2([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/v$c;->j:Lmk0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmk0/c;->Q2([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
