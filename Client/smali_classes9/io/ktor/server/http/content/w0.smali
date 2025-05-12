.class public final synthetic Lio/ktor/server/http/content/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lvf0/l;

.field public final synthetic b:Lio/ktor/server/http/content/StaticContentConfig;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;Lio/ktor/server/http/content/StaticContentConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/w0;->a:Lvf0/l;

    iput-object p2, p0, Lio/ktor/server/http/content/w0;->b:Lio/ktor/server/http/content/StaticContentConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/w0;->a:Lvf0/l;

    iget-object v1, p0, Lio/ktor/server/http/content/w0;->b:Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {v0, v1, p1}, Lio/ktor/server/http/content/StaticContentConfig;->d(Lvf0/l;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Loc0/k;

    move-result-object p1

    return-object p1
.end method
