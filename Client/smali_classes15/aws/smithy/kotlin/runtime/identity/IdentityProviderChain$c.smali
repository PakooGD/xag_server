.class public final Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;->c(Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Laws/smithy/kotlin/runtime/identity/IdentityProviderException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/identity/IdentityProviderChain<",
            "TP;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/identity/IdentityProviderChain<",
            "TP;TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$c;->a:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/identity/IdentityProviderException;
    .locals 4

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/identity/IdentityProviderException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "No identity could be resolved from the chain: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$c;->a:Laws/smithy/kotlin/runtime/identity/IdentityProviderChain;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v3, v2}, Laws/smithy/kotlin/runtime/identity/IdentityProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/identity/IdentityProviderChain$c;->a()Laws/smithy/kotlin/runtime/identity/IdentityProviderException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
