.class public Lcom/baidu/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/a/g;


# direct methods
.method public constructor <init>(Lcom/baidu/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/a/g$c;->a:Lcom/baidu/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/a/g;Lcom/baidu/a/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/a/g$c;-><init>(Lcom/baidu/a/g;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    const-string v0, "httpdns.baidubce.com"

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
