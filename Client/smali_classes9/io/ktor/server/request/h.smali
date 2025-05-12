.class public final synthetic Lio/ktor/server/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/ktor/http/CookieEncoding;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/request/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/request/h;->b:Lio/ktor/http/CookieEncoding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/request/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/server/request/h;->b:Lio/ktor/http/CookieEncoding;

    invoke-static {v0, v1}, Lio/ktor/server/request/i;->a(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
