.class public final Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;
.super Laws/smithy/kotlin/runtime/content/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/content/ByteStreamKt;->e(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/content/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "aws/smithy/kotlin/runtime/content/ByteStreamKt$a",
        "Laws/smithy/kotlin/runtime/content/b$b;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "c",
        "()Laws/smithy/kotlin/runtime/io/y;",
        "",
        "d",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "",
        "e",
        "Z",
        "b",
        "()Z",
        "isOneShot",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final synthetic f:Laws/smithy/kotlin/runtime/io/w;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Laws/smithy/kotlin/runtime/io/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;->f:Laws/smithy/kotlin/runtime/io/w;

    .line 2
    .line 3
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/content/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;->d:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Laws/smithy/kotlin/runtime/io/y;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/ByteStreamKt$a;->f:Laws/smithy/kotlin/runtime/io/w;

    .line 2
    .line 3
    return-object v0
.end method
