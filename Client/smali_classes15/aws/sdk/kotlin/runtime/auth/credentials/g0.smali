.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

.field public final synthetic b:Lj1/g;

.field public final synthetic c:Laws/smithy/kotlin/runtime/collections/b;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/g0;->a:Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/g0;->b:Lj1/g;

    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/g0;->c:Laws/smithy/kotlin/runtime/collections/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/g0;->a:Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/g0;->b:Lj1/g;

    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/g0;->c:Laws/smithy/kotlin/runtime/collections/b;

    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;

    invoke-static {v0, v1, v2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;->c(Laws/sdk/kotlin/runtime/auth/credentials/SsoCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/SsoClient$b$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
