.class public interface abstract Lorg/jsoup/Connection$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$a<",
        "Lorg/jsoup/Connection$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract K()Ljava/lang/String;
.end method

.method public abstract O()Lorg/jsoup/Connection$d;
.end method

.method public abstract P()[B
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract body()Ljava/lang/String;
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract parse()Lorg/jsoup/nodes/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()Ljava/io/BufferedInputStream;
.end method

.method public abstract v(Ljava/lang/String;)Lorg/jsoup/Connection$d;
.end method

.method public abstract x()I
.end method
