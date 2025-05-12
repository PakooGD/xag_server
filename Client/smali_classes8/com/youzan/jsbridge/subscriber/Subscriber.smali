.class public interface abstract Lcom/youzan/jsbridge/subscriber/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/youzan/jsbridge/method/Method;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCall(Lcom/youzan/jsbridge/method/Method;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract subscribe()Ljava/lang/String;
.end method
