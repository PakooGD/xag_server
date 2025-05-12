.class public interface abstract Lorg/tinet/http/okhttp3/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/http/okhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lorg/tinet/http/okhttp3/Callback;)V
.end method

.method public abstract execute()Lorg/tinet/http/okhttp3/Response;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lorg/tinet/http/okhttp3/Request;
.end method
