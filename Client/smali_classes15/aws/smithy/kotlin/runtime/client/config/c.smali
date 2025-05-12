.class public final Laws/smithy/kotlin/runtime/client/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/client/config/c$a;,
        Laws/smithy/kotlin/runtime/client/config/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u00032\u00020\u0001:\u0002\u000c\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/client/config/c;",
        "",
        "Laws/smithy/kotlin/runtime/client/config/c$a;",
        "d",
        "()Laws/smithy/kotlin/runtime/client/config/c$a;",
        "",
        "Lx0/a;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "compressionAlgorithms",
        "",
        "b",
        "Z",
        "()Z",
        "disableRequestCompression",
        "",
        "c",
        "J",
        "()J",
        "requestMinCompressionSizeBytes",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/client/config/c$a;)V",
        "smithy-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Laws/smithy/kotlin/runtime/client/config/c$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/client/config/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/client/config/c$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/client/config/c;->d:Laws/smithy/kotlin/runtime/client/config/c$b;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/client/config/c$a;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/client/config/c$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/client/config/c$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laws/smithy/kotlin/runtime/client/config/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/client/config/c$a;->b()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/client/config/c;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/client/config/c$a;->c()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v0, 0x2800

    .line 41
    .line 42
    :goto_1
    iput-wide v0, p0, Laws/smithy/kotlin/runtime/client/config/c;->c:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/client/config/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/client/config/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/smithy/kotlin/runtime/client/config/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/client/config/c$a;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/client/config/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/client/config/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/client/config/c;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/client/config/c$a;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/client/config/c;->b:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/client/config/c$a;->e(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Laws/smithy/kotlin/runtime/client/config/c;->c:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/client/config/c$a;->f(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
