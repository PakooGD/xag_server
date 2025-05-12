.class public final Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/InputSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0011\u0012\u0006\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\n\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\r\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u000f\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/InputSerialization;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/InputSerialization;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "csv",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/JsonInput$Builder;",
        "json",
        "Laws/sdk/kotlin/services/s3/model/ParquetInput$Builder;",
        "parquet",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/CompressionType;",
        "compressionType",
        "Laws/sdk/kotlin/services/s3/model/CompressionType;",
        "getCompressionType",
        "()Laws/sdk/kotlin/services/s3/model/CompressionType;",
        "setCompressionType",
        "(Laws/sdk/kotlin/services/s3/model/CompressionType;)V",
        "Laws/sdk/kotlin/services/s3/model/CsvInput;",
        "Laws/sdk/kotlin/services/s3/model/CsvInput;",
        "getCsv",
        "()Laws/sdk/kotlin/services/s3/model/CsvInput;",
        "setCsv",
        "(Laws/sdk/kotlin/services/s3/model/CsvInput;)V",
        "Laws/sdk/kotlin/services/s3/model/JsonInput;",
        "Laws/sdk/kotlin/services/s3/model/JsonInput;",
        "getJson",
        "()Laws/sdk/kotlin/services/s3/model/JsonInput;",
        "setJson",
        "(Laws/sdk/kotlin/services/s3/model/JsonInput;)V",
        "Laws/sdk/kotlin/services/s3/model/ParquetInput;",
        "Laws/sdk/kotlin/services/s3/model/ParquetInput;",
        "getParquet",
        "()Laws/sdk/kotlin/services/s3/model/ParquetInput;",
        "setParquet",
        "(Laws/sdk/kotlin/services/s3/model/ParquetInput;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/InputSerialization;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private compressionType:Laws/sdk/kotlin/services/s3/model/CompressionType;
    .annotation build Las0/l;
    .end annotation
.end field

.field private csv:Laws/sdk/kotlin/services/s3/model/CsvInput;
    .annotation build Las0/l;
    .end annotation
.end field

.field private json:Laws/sdk/kotlin/services/s3/model/JsonInput;
    .annotation build Las0/l;
    .end annotation
.end field

.field private parquet:Laws/sdk/kotlin/services/s3/model/ParquetInput;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/InputSerialization;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/InputSerialization;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InputSerialization;->getCompressionType()Laws/sdk/kotlin/services/s3/model/CompressionType;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->compressionType:Laws/sdk/kotlin/services/s3/model/CompressionType;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InputSerialization;->getCsv()Laws/sdk/kotlin/services/s3/model/CsvInput;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->csv:Laws/sdk/kotlin/services/s3/model/CsvInput;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InputSerialization;->getJson()Laws/sdk/kotlin/services/s3/model/JsonInput;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->json:Laws/sdk/kotlin/services/s3/model/JsonInput;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InputSerialization;->getParquet()Laws/sdk/kotlin/services/s3/model/ParquetInput;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->parquet:Laws/sdk/kotlin/services/s3/model/ParquetInput;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/InputSerialization;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/InputSerialization;-><init>(Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final csv(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/CsvInput;->Companion:Laws/sdk/kotlin/services/s3/model/CsvInput$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/CsvInput$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/CsvInput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->csv:Laws/sdk/kotlin/services/s3/model/CsvInput;

    .line 13
    .line 14
    return-void
.end method

.method public final getCompressionType()Laws/sdk/kotlin/services/s3/model/CompressionType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->compressionType:Laws/sdk/kotlin/services/s3/model/CompressionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCsv()Laws/sdk/kotlin/services/s3/model/CsvInput;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->csv:Laws/sdk/kotlin/services/s3/model/CsvInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJson()Laws/sdk/kotlin/services/s3/model/JsonInput;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->json:Laws/sdk/kotlin/services/s3/model/JsonInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParquet()Laws/sdk/kotlin/services/s3/model/ParquetInput;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->parquet:Laws/sdk/kotlin/services/s3/model/ParquetInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final json(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/JsonInput$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/JsonInput;->Companion:Laws/sdk/kotlin/services/s3/model/JsonInput$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/JsonInput$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/JsonInput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->json:Laws/sdk/kotlin/services/s3/model/JsonInput;

    .line 13
    .line 14
    return-void
.end method

.method public final parquet(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ParquetInput$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/ParquetInput;->Companion:Laws/sdk/kotlin/services/s3/model/ParquetInput$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/ParquetInput$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/ParquetInput;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->parquet:Laws/sdk/kotlin/services/s3/model/ParquetInput;

    .line 13
    .line 14
    return-void
.end method

.method public final setCompressionType(Laws/sdk/kotlin/services/s3/model/CompressionType;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/CompressionType;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->compressionType:Laws/sdk/kotlin/services/s3/model/CompressionType;

    .line 2
    .line 3
    return-void
.end method

.method public final setCsv(Laws/sdk/kotlin/services/s3/model/CsvInput;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/CsvInput;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->csv:Laws/sdk/kotlin/services/s3/model/CsvInput;

    .line 2
    .line 3
    return-void
.end method

.method public final setJson(Laws/sdk/kotlin/services/s3/model/JsonInput;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/JsonInput;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->json:Laws/sdk/kotlin/services/s3/model/JsonInput;

    .line 2
    .line 3
    return-void
.end method

.method public final setParquet(Laws/sdk/kotlin/services/s3/model/ParquetInput;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ParquetInput;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;->parquet:Laws/sdk/kotlin/services/s3/model/ParquetInput;

    .line 2
    .line 3
    return-void
.end method
