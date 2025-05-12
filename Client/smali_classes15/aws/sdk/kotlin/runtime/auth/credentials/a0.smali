.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

.field public final synthetic b:Lf0/d;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/a0;->a:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/a0;->b:Lf0/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/a0;->a:Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/a0;->b:Lf0/d;

    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->b(Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;Lf0/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
