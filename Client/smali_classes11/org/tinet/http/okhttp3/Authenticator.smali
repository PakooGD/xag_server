.class public interface abstract Lorg/tinet/http/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lorg/tinet/http/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/Authenticator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Authenticator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/http/okhttp3/Authenticator;->NONE:Lorg/tinet/http/okhttp3/Authenticator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract authenticate(Lorg/tinet/http/okhttp3/Route;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Request;
.end method
