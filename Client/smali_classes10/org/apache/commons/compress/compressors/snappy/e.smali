.class public final synthetic Lorg/apache/commons/compress/compressors/snappy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$b;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/compressors/snappy/f;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/compressors/snappy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/e;->a:Lorg/apache/commons/compress/compressors/snappy/f;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/e;->a:Lorg/apache/commons/compress/compressors/snappy/f;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/snappy/f;->a(Lorg/apache/commons/compress/compressors/snappy/f;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method
