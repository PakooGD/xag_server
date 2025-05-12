.class public interface abstract Lorg/tinet/http/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COOKIES:Lorg/tinet/http/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/http/okhttp3/CookieJar$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/CookieJar$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/http/okhttp3/CookieJar;->NO_COOKIES:Lorg/tinet/http/okhttp3/CookieJar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lorg/tinet/http/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lorg/tinet/http/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
