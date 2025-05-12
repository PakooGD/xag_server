.class public interface abstract Lio/netty/handler/ssl/ResumableX509ExtendedTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# virtual methods
.method public abstract resumeClientTrusted([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLEngine;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

.method public abstract resumeServerTrusted([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLEngine;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method
