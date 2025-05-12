.class public final Laws/smithy/kotlin/runtime/auth/awscredentials/h;
.super Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/auth/awscredentials/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laws/smithy/kotlin/runtime/identity/IdentityProviderChain<",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        ">;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialsProviderChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialsProviderChain.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderChain\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,25:1\n37#2,2:26\n*S KotlinDebug\n*F\n+ 1 CredentialsProviderChain.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderChain\n*L\n21#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\"\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awscredentials/h;",
        "Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "resolve",
        "(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "providers",
        "<init>",
        "([Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V",
        "",
        "(Ljava/util/List;)V",
        "aws-credentials"
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
        "SMAP\nCredentialsProviderChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialsProviderChain.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderChain\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,25:1\n37#2,2:26\n*S KotlinDebug\n*F\n+ 1 CredentialsProviderChain.kt\naws/smithy/kotlin/runtime/auth/awscredentials/CredentialsProviderChain\n*L\n21#1:26,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, [Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/h;-><init>([Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V

    return-void
.end method

.method public varargs constructor <init>([Laws/smithy/kotlin/runtime/auth/awscredentials/g;)V
    .locals 1
    .param p1    # [Laws/smithy/kotlin/runtime/auth/awscredentials/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laws/smithy/kotlin/runtime/identity/e;

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;-><init>([Laws/smithy/kotlin/runtime/identity/e;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
