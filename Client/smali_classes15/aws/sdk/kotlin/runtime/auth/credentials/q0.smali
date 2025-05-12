.class public final Laws/sdk/kotlin/runtime/auth/credentials/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/auth/credentials/q0$a;,
        Laws/sdk/kotlin/runtime/auth/credentials/q0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0007B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/q0;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "credentials",
        "<init>",
        "(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V",
        "Laws/sdk/kotlin/runtime/auth/credentials/q0$a;",
        "builder",
        "(Laws/sdk/kotlin/runtime/auth/credentials/q0$a;)V",
        "b",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laws/sdk/kotlin/runtime/auth/credentials/q0$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/q0$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/runtime/auth/credentials/q0;->b:Laws/sdk/kotlin/runtime/auth/credentials/q0$b;

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/q0$a;)V
    .locals 8

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/q0$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/q0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/q0$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/q0$a;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 7
    const-string v4, "Static"

    invoke-static/range {v0 .. v7}, Lw/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/q0;-><init>(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/q0$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/q0;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/q0$a;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awscredentials/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/q0;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/q0;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/q0;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 2
    .line 3
    return-object p1
.end method
