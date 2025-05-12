.class public final synthetic Lio/ktor/server/http/content/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/ktor/server/application/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/ktor/server/application/b;Ljava/lang/String;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/http/content/u;->b:Lio/ktor/server/application/b;

    iput-object p3, p0, Lio/ktor/server/http/content/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/server/http/content/u;->d:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/server/http/content/u;->b:Lio/ktor/server/application/b;

    iget-object v2, p0, Lio/ktor/server/http/content/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/http/content/u;->d:Lvf0/l;

    check-cast p1, Lio/ktor/server/http/content/CompressedFileType;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/server/http/content/PreCompressedKt;->g(Ljava/lang/String;Lio/ktor/server/application/b;Ljava/lang/String;Lvf0/l;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/b;

    move-result-object p1

    return-object p1
.end method
