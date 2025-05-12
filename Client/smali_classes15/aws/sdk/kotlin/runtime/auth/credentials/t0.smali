.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;

.field public final synthetic b:Lj1/g;

.field public final synthetic c:Laws/smithy/kotlin/runtime/collections/b;


# direct methods
.method public synthetic constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/t0;->a:Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/t0;->b:Lj1/g;

    iput-object p3, p0, Laws/sdk/kotlin/runtime/auth/credentials/t0;->c:Laws/smithy/kotlin/runtime/collections/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/t0;->a:Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/t0;->b:Lj1/g;

    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/t0;->c:Laws/smithy/kotlin/runtime/collections/b;

    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;

    invoke-static {v0, v1, v2, p1}, Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;->d(Laws/sdk/kotlin/runtime/auth/credentials/StsAssumeRoleCredentialsProvider;Lj1/g;Laws/smithy/kotlin/runtime/collections/b;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/StsClient$b$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
