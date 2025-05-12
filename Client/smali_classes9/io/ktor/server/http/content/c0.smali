.class public final synthetic Lio/ktor/server/http/content/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/http/content/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/http/content/c0;->c:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/server/http/content/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/http/content/c0;->c:Lvf0/l;

    check-cast p1, Ljava/net/URL;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/server/http/content/PreCompressedKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/l;Ljava/net/URL;)Loc0/k;

    move-result-object p1

    return-object p1
.end method
