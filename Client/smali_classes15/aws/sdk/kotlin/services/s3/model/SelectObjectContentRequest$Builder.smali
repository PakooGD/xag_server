.class public final Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008M\u0010NB\u0011\u0008\u0011\u0012\u0006\u0010O\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010PJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ&\u0010\u0011\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\n\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0017\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR$\u0010\r\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u000f\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010\u0011\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0017\u001a\u0004\u0008E\u0010\u0019\"\u0004\u0008F\u0010\u001bR$\u0010G\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010\u0019\"\u0004\u0008I\u0010\u001bR$\u0010J\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0017\u001a\u0004\u0008K\u0010\u0019\"\u0004\u0008L\u0010\u001b\u00a8\u0006Q"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "inputSerialization",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/OutputSerialization$Builder;",
        "outputSerialization",
        "Laws/sdk/kotlin/services/s3/model/RequestProgress$Builder;",
        "requestProgress",
        "Laws/sdk/kotlin/services/s3/model/ScanRange$Builder;",
        "scanRange",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;",
        "correctErrors",
        "",
        "bucket",
        "Ljava/lang/String;",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "setExpectedBucketOwner",
        "expression",
        "getExpression",
        "setExpression",
        "Laws/sdk/kotlin/services/s3/model/ExpressionType;",
        "expressionType",
        "Laws/sdk/kotlin/services/s3/model/ExpressionType;",
        "getExpressionType",
        "()Laws/sdk/kotlin/services/s3/model/ExpressionType;",
        "setExpressionType",
        "(Laws/sdk/kotlin/services/s3/model/ExpressionType;)V",
        "Laws/sdk/kotlin/services/s3/model/InputSerialization;",
        "Laws/sdk/kotlin/services/s3/model/InputSerialization;",
        "getInputSerialization",
        "()Laws/sdk/kotlin/services/s3/model/InputSerialization;",
        "setInputSerialization",
        "(Laws/sdk/kotlin/services/s3/model/InputSerialization;)V",
        "key",
        "getKey",
        "setKey",
        "Laws/sdk/kotlin/services/s3/model/OutputSerialization;",
        "Laws/sdk/kotlin/services/s3/model/OutputSerialization;",
        "getOutputSerialization",
        "()Laws/sdk/kotlin/services/s3/model/OutputSerialization;",
        "setOutputSerialization",
        "(Laws/sdk/kotlin/services/s3/model/OutputSerialization;)V",
        "Laws/sdk/kotlin/services/s3/model/RequestProgress;",
        "Laws/sdk/kotlin/services/s3/model/RequestProgress;",
        "getRequestProgress",
        "()Laws/sdk/kotlin/services/s3/model/RequestProgress;",
        "setRequestProgress",
        "(Laws/sdk/kotlin/services/s3/model/RequestProgress;)V",
        "Laws/sdk/kotlin/services/s3/model/ScanRange;",
        "Laws/sdk/kotlin/services/s3/model/ScanRange;",
        "getScanRange",
        "()Laws/sdk/kotlin/services/s3/model/ScanRange;",
        "setScanRange",
        "(Laws/sdk/kotlin/services/s3/model/ScanRange;)V",
        "sseCustomerAlgorithm",
        "getSseCustomerAlgorithm",
        "setSseCustomerAlgorithm",
        "sseCustomerKey",
        "getSseCustomerKey",
        "setSseCustomerKey",
        "sseCustomerKeyMd5",
        "getSseCustomerKeyMd5",
        "setSseCustomerKeyMd5",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)V",
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
.field private bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expression:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expressionType:Laws/sdk/kotlin/services/s3/model/ExpressionType;
    .annotation build Las0/l;
    .end annotation
.end field

.field private inputSerialization:Laws/sdk/kotlin/services/s3/model/InputSerialization;
    .annotation build Las0/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private outputSerialization:Laws/sdk/kotlin/services/s3/model/OutputSerialization;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestProgress:Laws/sdk/kotlin/services/s3/model/RequestProgress;
    .annotation build Las0/l;
    .end annotation
.end field

.field private scanRange:Laws/sdk/kotlin/services/s3/model/ScanRange;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sseCustomerAlgorithm:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sseCustomerKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sseCustomerKeyMd5:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getExpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expression:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getExpressionType()Laws/sdk/kotlin/services/s3/model/ExpressionType;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expressionType:Laws/sdk/kotlin/services/s3/model/ExpressionType;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getInputSerialization()Laws/sdk/kotlin/services/s3/model/InputSerialization;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->inputSerialization:Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getOutputSerialization()Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->outputSerialization:Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getRequestProgress()Laws/sdk/kotlin/services/s3/model/RequestProgress;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->requestProgress:Laws/sdk/kotlin/services/s3/model/RequestProgress;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getScanRange()Laws/sdk/kotlin/services/s3/model/ScanRange;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->scanRange:Laws/sdk/kotlin/services/s3/model/ScanRange;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest;-><init>(Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressionType()Laws/sdk/kotlin/services/s3/model/ExpressionType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expressionType:Laws/sdk/kotlin/services/s3/model/ExpressionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputSerialization()Laws/sdk/kotlin/services/s3/model/InputSerialization;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->inputSerialization:Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputSerialization()Laws/sdk/kotlin/services/s3/model/OutputSerialization;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->outputSerialization:Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestProgress()Laws/sdk/kotlin/services/s3/model/RequestProgress;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->requestProgress:Laws/sdk/kotlin/services/s3/model/RequestProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScanRange()Laws/sdk/kotlin/services/s3/model/ScanRange;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->scanRange:Laws/sdk/kotlin/services/s3/model/ScanRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final inputSerialization(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/InputSerialization$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/InputSerialization;->Companion:Laws/sdk/kotlin/services/s3/model/InputSerialization$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/InputSerialization$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->inputSerialization:Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 13
    .line 14
    return-void
.end method

.method public final outputSerialization(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/OutputSerialization$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/OutputSerialization;->Companion:Laws/sdk/kotlin/services/s3/model/OutputSerialization$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/OutputSerialization$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->outputSerialization:Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    .line 13
    .line 14
    return-void
.end method

.method public final requestProgress(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/RequestProgress$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/RequestProgress;->Companion:Laws/sdk/kotlin/services/s3/model/RequestProgress$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/RequestProgress$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/RequestProgress;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->requestProgress:Laws/sdk/kotlin/services/s3/model/RequestProgress;

    .line 13
    .line 14
    return-void
.end method

.method public final scanRange(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/ScanRange$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/ScanRange;->Companion:Laws/sdk/kotlin/services/s3/model/ScanRange$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/ScanRange$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/ScanRange;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->scanRange:Laws/sdk/kotlin/services/s3/model/ScanRange;

    .line 13
    .line 14
    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpression(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpressionType(Laws/sdk/kotlin/services/s3/model/ExpressionType;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ExpressionType;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->expressionType:Laws/sdk/kotlin/services/s3/model/ExpressionType;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputSerialization(Laws/sdk/kotlin/services/s3/model/InputSerialization;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/InputSerialization;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->inputSerialization:Laws/sdk/kotlin/services/s3/model/InputSerialization;

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputSerialization(Laws/sdk/kotlin/services/s3/model/OutputSerialization;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/OutputSerialization;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->outputSerialization:Laws/sdk/kotlin/services/s3/model/OutputSerialization;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestProgress(Laws/sdk/kotlin/services/s3/model/RequestProgress;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/RequestProgress;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->requestProgress:Laws/sdk/kotlin/services/s3/model/RequestProgress;

    .line 2
    .line 3
    return-void
.end method

.method public final setScanRange(Laws/sdk/kotlin/services/s3/model/ScanRange;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ScanRange;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->scanRange:Laws/sdk/kotlin/services/s3/model/ScanRange;

    .line 2
    .line 3
    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSseCustomerKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSseCustomerKeyMd5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/SelectObjectContentRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
