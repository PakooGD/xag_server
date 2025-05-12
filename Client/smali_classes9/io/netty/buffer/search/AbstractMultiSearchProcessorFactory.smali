.class public abstract Lio/netty/buffer/search/AbstractMultiSearchProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/search/MultiSearchProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs newAhoCorasicSearchProcessorFactory([[B)Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/search/AhoCorasicSearchProcessorFactory;-><init>([[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
