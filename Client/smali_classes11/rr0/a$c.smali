.class public interface abstract Lrr0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract select(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract unsupported()V
.end method
