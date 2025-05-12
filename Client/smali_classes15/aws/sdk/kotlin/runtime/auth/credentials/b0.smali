.class public final synthetic Laws/sdk/kotlin/runtime/auth/credentials/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lf0/f;


# direct methods
.method public synthetic constructor <init>(Lf0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/b0;->a:Lf0/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/b0;->a:Lf0/f;

    invoke-static {v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProfileCredentialsProvider;->d(Lf0/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
