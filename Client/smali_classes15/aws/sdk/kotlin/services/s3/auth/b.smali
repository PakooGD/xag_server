.class public final Laws/sdk/kotlin/services/s3/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/auth/b$a;,
        Laws/sdk/kotlin/services/s3/auth/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nS3AuthSchemeParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3AuthSchemeParameters.kt\naws/sdk/kotlin/services/s3/auth/S3AuthSchemeParameters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 !2\u00020\u0001:\u0002\u0013\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0013\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/auth/b;",
        "",
        "Laws/sdk/kotlin/services/s3/auth/b$a;",
        "g",
        "()Laws/sdk/kotlin/services/s3/auth/b$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "b",
        "(Lvf0/l;)Laws/sdk/kotlin/services/s3/auth/b;",
        "Lm0/c;",
        "a",
        "Lm0/c;",
        "e",
        "()Lm0/c;",
        "endpointParameters",
        "Ljava/lang/String;",
        "f",
        "operationName",
        "builder",
        "<init>",
        "(Laws/sdk/kotlin/services/s3/auth/b$a;)V",
        "c",
        "s3"
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
        "SMAP\nS3AuthSchemeParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3AuthSchemeParameters.kt\naws/sdk/kotlin/services/s3/auth/S3AuthSchemeParameters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Laws/sdk/kotlin/services/s3/auth/b$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lm0/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/services/s3/auth/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/auth/b$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/services/s3/auth/b;->c:Laws/sdk/kotlin/services/s3/auth/b$b;

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/services/s3/auth/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/auth/b$a;->b()Lm0/c;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/auth/b$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "operationName is a required auth scheme parameter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/auth/b$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/services/s3/auth/b;-><init>(Laws/sdk/kotlin/services/s3/auth/b$a;)V

    return-void
.end method

.method public static synthetic a(Laws/sdk/kotlin/services/s3/auth/b$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/auth/b;->d(Laws/sdk/kotlin/services/s3/auth/b$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/sdk/kotlin/services/s3/auth/b;Lvf0/l;ILjava/lang/Object;)Laws/sdk/kotlin/services/s3/auth/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Laws/sdk/kotlin/services/s3/auth/a;

    .line 6
    .line 7
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/auth/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/services/s3/auth/b;->b(Lvf0/l;)Laws/sdk/kotlin/services/s3/auth/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Laws/sdk/kotlin/services/s3/auth/b$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(Lvf0/l;)Laws/sdk/kotlin/services/s3/auth/b;
    .locals 2
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/auth/b$a;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/sdk/kotlin/services/s3/auth/b;"
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
    new-instance v0, Laws/sdk/kotlin/services/s3/auth/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/auth/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/auth/b$a;->d(Lm0/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/auth/b$a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/auth/b$a;->a()Laws/sdk/kotlin/services/s3/auth/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e()Lm0/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Laws/sdk/kotlin/services/s3/auth/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 12
    .line 13
    check-cast p1, Laws/sdk/kotlin/services/s3/auth/b;

    .line 14
    .line 15
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laws/sdk/kotlin/services/s3/auth/b$a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/auth/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/auth/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/auth/b$a;->d(Lm0/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/auth/b$a;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lm0/c;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "S3AuthSchemeParameters("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "endpointParameters="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/auth/b;->a:Lm0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "operationName="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/auth/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "toString(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
