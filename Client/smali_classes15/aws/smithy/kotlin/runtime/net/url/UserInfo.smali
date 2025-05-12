.class public final Laws/smithy/kotlin/runtime/net/url/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;,
        Laws/smithy/kotlin/runtime/net/url/UserInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInfo.kt\naws/smithy/kotlin/runtime/net/url/UserInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0010\u001fB\u0019\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "",
        "Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
        "f",
        "()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
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
        "Ln1/b;",
        "a",
        "Ln1/b;",
        "c",
        "()Ln1/b;",
        "userName",
        "b",
        "password",
        "Z",
        "d",
        "()Z",
        "isEmpty",
        "e",
        "isNotEmpty",
        "<init>",
        "(Ln1/b;Ln1/b;)V",
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
        "SMAP\nUserInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInfo.kt\naws/smithy/kotlin/runtime/net/url/UserInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Laws/smithy/kotlin/runtime/net/url/UserInfo$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Laws/smithy/kotlin/runtime/net/url/UserInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ln1/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ln1/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->e:Laws/smithy/kotlin/runtime/net/url/UserInfo$a;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 10
    .line 11
    sget-object v1, Ln1/b;->f:Ln1/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln1/b$a;->a()Ln1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ln1/b$a;->a()Ln1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;-><init>(Ln1/b;Ln1/b;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ln1/b;Ln1/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b:Ln1/b;

    .line 3
    invoke-virtual {p2}, Ln1/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have a password without a user name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/b;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ln1/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->c:Z

    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln1/b;Ln1/b;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/UserInfo;-><init>(Ln1/b;Ln1/b;)V

    return-void
.end method

.method public static final synthetic a()Laws/smithy/kotlin/runtime/net/url/UserInfo;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ln1/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b:Ln1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ln1/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->d:Z

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
    const-class v3, Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 18
    .line 19
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

    .line 20
    .line 21
    iget-object v3, p1, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

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
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b:Ln1/b;

    .line 31
    .line 32
    iget-object p1, p1, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b:Ln1/b;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final f()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;-><init>(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b:Ln1/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln1/b;->hashCode()I

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
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b:Ln1/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln1/b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a:Ln1/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln1/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b:Ln1/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ln1/b;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0
.end method
