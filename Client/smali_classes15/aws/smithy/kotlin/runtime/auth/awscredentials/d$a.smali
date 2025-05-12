.class public final Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/auth/awscredentials/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJP\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;",
        "",
        "",
        "accessKeyId",
        "secretAccessKey",
        "sessionToken",
        "Laws/smithy/kotlin/runtime/time/x;",
        "expiration",
        "providerName",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "<init>",
        "()V",
        "aws-credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p6

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-virtual/range {v2 .. v8}, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "accessKeyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretAccessKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    sget-object v0, Laws/smithy/kotlin/runtime/identity/c;->a:Laws/smithy/kotlin/runtime/identity/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/identity/c;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p6, v0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0, p5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    invoke-static {p6}, Laws/smithy/kotlin/runtime/collections/e;->m(Laws/smithy/kotlin/runtime/collections/b;)Laws/smithy/kotlin/runtime/collections/o;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->f()Laws/smithy/kotlin/runtime/collections/o;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    :cond_2
    sget-object v0, Laws/smithy/kotlin/runtime/identity/c;->a:Laws/smithy/kotlin/runtime/identity/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/identity/c;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p6, v0, p5}, Laws/smithy/kotlin/runtime/collections/e;->j(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    move-object v5, p6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-nez p6, :cond_3

    .line 59
    .line 60
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    new-instance p5, Laws/smithy/kotlin/runtime/auth/awscredentials/e;

    .line 66
    .line 67
    move-object v0, p5

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Laws/smithy/kotlin/runtime/auth/awscredentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 73
    .line 74
    .line 75
    return-object p5
.end method
