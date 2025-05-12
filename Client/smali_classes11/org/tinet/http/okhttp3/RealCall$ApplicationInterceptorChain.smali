.class Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplicationInterceptorChain"
.end annotation


# instance fields
.field private final forWebSocket:Z

.field private final index:I

.field private final request:Lorg/tinet/http/okhttp3/Request;

.field final synthetic this$0:Lorg/tinet/http/okhttp3/RealCall;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/RealCall;ILorg/tinet/http/okhttp3/Request;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->index:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->request:Lorg/tinet/http/okhttp3/Request;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->forWebSocket:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public connection()Lorg/tinet/http/okhttp3/Connection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public proceed(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;
    .locals 4

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/tinet/http/okhttp3/RealCall;->access$300(Lorg/tinet/http/okhttp3/RealCall;)Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 22
    .line 23
    iget v2, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->index:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->forWebSocket:Z

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;-><init>(Lorg/tinet/http/okhttp3/RealCall;ILorg/tinet/http/okhttp3/Request;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/tinet/http/okhttp3/RealCall;->access$300(Lorg/tinet/http/okhttp3/RealCall;)Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->index:I

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/tinet/http/okhttp3/Interceptor;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lorg/tinet/http/okhttp3/Interceptor;->intercept(Lorg/tinet/http/okhttp3/Interceptor$Chain;)Lorg/tinet/http/okhttp3/Response;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "application interceptor "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " returned null"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/RealCall;

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->forWebSocket:Z

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lorg/tinet/http/okhttp3/RealCall;->getResponse(Lorg/tinet/http/okhttp3/Request;Z)Lorg/tinet/http/okhttp3/Response;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public request()Lorg/tinet/http/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/RealCall$ApplicationInterceptorChain;->request:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
