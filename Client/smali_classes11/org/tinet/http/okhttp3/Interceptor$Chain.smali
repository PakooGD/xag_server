.class public interface abstract Lorg/tinet/http/okhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract connection()Lorg/tinet/http/okhttp3/Connection;
.end method

.method public abstract proceed(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;
.end method

.method public abstract request()Lorg/tinet/http/okhttp3/Request;
.end method
