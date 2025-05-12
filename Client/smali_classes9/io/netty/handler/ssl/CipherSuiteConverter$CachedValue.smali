.class final Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/CipherSuiteConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedValue"
.end annotation


# static fields
.field private static final NULL:Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;->NULL:Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Ljava/lang/String;)Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;->NULL:Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
