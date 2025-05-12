.class public final Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/CsvInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\u0005H\u0001J\r\u0010\'\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008(R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001c\u0010#\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/CsvInput;",
        "(Laws/sdk/kotlin/services/s3/model/CsvInput;)V",
        "allowQuotedRecordDelimiter",
        "",
        "getAllowQuotedRecordDelimiter",
        "()Ljava/lang/Boolean;",
        "setAllowQuotedRecordDelimiter",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "comments",
        "",
        "getComments",
        "()Ljava/lang/String;",
        "setComments",
        "(Ljava/lang/String;)V",
        "fieldDelimiter",
        "getFieldDelimiter",
        "setFieldDelimiter",
        "fileHeaderInfo",
        "Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;",
        "getFileHeaderInfo",
        "()Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;",
        "setFileHeaderInfo",
        "(Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;)V",
        "quoteCharacter",
        "getQuoteCharacter",
        "setQuoteCharacter",
        "quoteEscapeCharacter",
        "getQuoteEscapeCharacter",
        "setQuoteEscapeCharacter",
        "recordDelimiter",
        "getRecordDelimiter",
        "setRecordDelimiter",
        "build",
        "correctErrors",
        "correctErrors$s3",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private allowQuotedRecordDelimiter:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private comments:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fieldDelimiter:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private fileHeaderInfo:Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private quoteCharacter:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private quoteEscapeCharacter:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private recordDelimiter:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/CsvInput;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/CsvInput;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->comments:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getFieldDelimiter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->fieldDelimiter:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getFileHeaderInfo()Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->fileHeaderInfo:Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getQuoteCharacter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->quoteCharacter:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getQuoteEscapeCharacter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->quoteEscapeCharacter:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getRecordDelimiter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->recordDelimiter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/CsvInput;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CsvInput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/CsvInput;-><init>(Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->comments:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldDelimiter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->fieldDelimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileHeaderInfo()Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->fileHeaderInfo:Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuoteCharacter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->quoteCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuoteEscapeCharacter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->quoteEscapeCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordDelimiter()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->recordDelimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setComments(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->comments:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldDelimiter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->fieldDelimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileHeaderInfo(Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->fileHeaderInfo:Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuoteCharacter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->quoteCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuoteEscapeCharacter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->quoteEscapeCharacter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordDelimiter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CsvInput$Builder;->recordDelimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
