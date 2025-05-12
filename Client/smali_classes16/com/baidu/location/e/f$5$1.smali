.class Lcom/baidu/location/e/f$5$1;
.super Ljava/net/Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/e/f$5;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/f$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/f$5$1;->c:Lcom/baidu/location/e/f$5;

    iput-object p2, p0, Lcom/baidu/location/e/f$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/e/f$5$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/baidu/location/e/f$5$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/e/f$5$1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
