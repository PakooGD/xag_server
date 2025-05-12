.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/v;->a:I

    iput-object p2, p0, Laws/sdk/kotlin/runtime/auth/credentials/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/v;->a:I

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/ProcessCredentialsProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
