.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/h;->a:Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/h;->a:Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;

    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;

    invoke-static {v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;->c(Laws/sdk/kotlin/runtime/auth/credentials/DefaultChainCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
