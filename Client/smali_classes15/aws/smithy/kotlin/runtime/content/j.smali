.class public final Laws/smithy/kotlin/runtime/content/j;
.super Laws/smithy/kotlin/runtime/content/b$d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/content/j;",
        "Laws/smithy/kotlin/runtime/content/b$d;",
        "Laws/smithy/kotlin/runtime/io/i0;",
        "c",
        "()Laws/smithy/kotlin/runtime/io/i0;",
        "Ljava/io/File;",
        "d",
        "Ljava/io/File;",
        "e",
        "()Ljava/io/File;",
        "file",
        "",
        "J",
        "f",
        "()J",
        "start",
        "endInclusive",
        "",
        "g",
        "Z",
        "b",
        "()Z",
        "isOneShot",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "(Ljava/io/File;JJ)V",
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
.field public final d:Ljava/io/File;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/content/b$d;-><init>()V

    .line 4
    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/j;->d:Ljava/io/File;

    .line 5
    iput-wide p2, p0, Laws/smithy/kotlin/runtime/content/j;->e:J

    .line 6
    iput-wide p4, p0, Laws/smithy/kotlin/runtime/content/j;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JJILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 p4, 0x1

    sub-long p4, p2, p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/content/j;-><init>(Ljava/io/File;JJ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/content/j;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Laws/smithy/kotlin/runtime/content/j;->e:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/content/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Laws/smithy/kotlin/runtime/io/i0;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/j;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-wide v1, p0, Laws/smithy/kotlin/runtime/content/j;->e:J

    .line 4
    .line 5
    iget-wide v3, p0, Laws/smithy/kotlin/runtime/content/j;->f:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Laws/smithy/kotlin/runtime/io/n;->d(Ljava/io/File;JJ)Laws/smithy/kotlin/runtime/io/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/content/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/io/File;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/j;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/content/j;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
