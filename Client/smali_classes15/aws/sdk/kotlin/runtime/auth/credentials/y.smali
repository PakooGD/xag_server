.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/y;->a:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/y;->a:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;

    invoke-static {v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->g(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
