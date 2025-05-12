.class public abstract Lio/netty/buffer/search/AbstractSearchProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/search/SearchProcessorFactory;


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

.method public static newBitapSearchProcessorFactory([B)Lio/netty/buffer/search/BitapSearchProcessorFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/search/BitapSearchProcessorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/search/BitapSearchProcessorFactory;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newKmpSearchProcessorFactory([B)Lio/netty/buffer/search/KmpSearchProcessorFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/search/KmpSearchProcessorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/search/KmpSearchProcessorFactory;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
