.class public interface abstract Lorg/tinet/http/okhttp3/internal/framed/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:Lorg/tinet/http/okhttp3/internal/framed/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/PushObserver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/internal/framed/PushObserver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/http/okhttp3/internal/framed/PushObserver;->CANCEL:Lorg/tinet/http/okhttp3/internal/framed/PushObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onData(ILorg/tinet/http/okio/BufferedSource;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILorg/tinet/http/okhttp3/internal/framed/ErrorCode;)V
.end method
