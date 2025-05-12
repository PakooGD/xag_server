.class public final Laws/smithy/kotlin/runtime/net/url/UrlPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;,
        Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath\n+ 2 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath$Companion\n*L\n1#1,237:1\n31#2:238\n*S KotlinDebug\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath\n*L\n24#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u001c2\u00020\u0001:\u0002 !B!\u0008\u0002\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u001d\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/UrlPath;",
        "",
        "Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;",
        "f",
        "()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Ln1/b;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "segments",
        "b",
        "Z",
        "e",
        "()Z",
        "trailingSlash",
        "decoded",
        "c",
        "encoded",
        "<init>",
        "(Ljava/util/List;Z)V",
        "Companion",
        "Builder",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUrlPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath\n+ 2 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath$Companion\n*L\n1#1,237:1\n31#2:238\n*S KotlinDebug\n*F\n+ 1 UrlPath.kt\naws/smithy/kotlin/runtime/net/url/UrlPath\n*L\n24#1:238\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/net/url/UrlPath;
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
            "Ln1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->c:Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a()Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/UrlPath;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/UrlPath;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a()Laws/smithy/kotlin/runtime/net/url/UrlPath;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->c:Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;->a(Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;Ljava/util/List;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->c:Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;->b(Laws/smithy/kotlin/runtime/net/url/UrlPath$Companion;Ljava/util/List;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 18
    .line 19
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Laws/smithy/kotlin/runtime/net/url/UrlPath;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->b:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Laws/smithy/kotlin/runtime/net/url/UrlPath;->b:Z

    .line 33
    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final f()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;-><init>(Laws/smithy/kotlin/runtime/net/url/UrlPath;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/net/url/UrlPath;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
