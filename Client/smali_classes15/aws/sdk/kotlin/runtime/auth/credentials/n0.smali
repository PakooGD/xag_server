.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/i0;

.field public final synthetic b:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/n0;->a:Laws/sdk/kotlin/runtime/auth/credentials/i0;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/n0;->b:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/n0;->a:Laws/sdk/kotlin/runtime/auth/credentials/i0;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/n0;->b:Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;

    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;->c(Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
