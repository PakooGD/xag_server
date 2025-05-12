.class public final Laws/smithy/kotlin/runtime/http/HttpBodyKt$a;
.super Laws/smithy/kotlin/runtime/content/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/http/HttpBodyKt;->b(Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/content/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "aws/smithy/kotlin/runtime/http/HttpBodyKt$a",
        "Laws/smithy/kotlin/runtime/content/b$a;",
        "",
        "c",
        "()[B",
        "",
        "e",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Long;

.field public final synthetic f:Laws/smithy/kotlin/runtime/http/m;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$a;->f:Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/content/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$a;->e:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/HttpBodyKt$a;->f:Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    check-cast v0, Laws/smithy/kotlin/runtime/http/m$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/m$a;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
