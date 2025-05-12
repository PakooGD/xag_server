.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/g;->a:Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/g;->a:Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;

    invoke-static {v0}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->a(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)Laws/sdk/kotlin/runtime/config/imds/ImdsClient;

    move-result-object v0

    return-object v0
.end method
