.class public Lta/m;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lta/l;


# direct methods
.method public constructor <init>(Lta/l;)V
    .locals 0

    iput-object p1, p0, Lta/m;->a:Lta/l;

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    iget-object v0, p0, Lta/m;->a:Lta/l;

    invoke-static {v0}, Lta/l;->d(Lta/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lta/m;->a:Lta/l;

    invoke-static {v0}, Lta/l;->g(Lta/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lta/m;->a:Lta/l;

    invoke-static {v1}, Lta/l;->d(Lta/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lta/m;->a:Lta/l;

    invoke-static {v2}, Lta/l;->g(Lta/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Proxy Username or Password is null"

    invoke-static {v0}, Lta/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
