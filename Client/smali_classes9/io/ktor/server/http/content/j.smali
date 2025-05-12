.class public final synthetic Lio/ktor/server/http/content/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/server/http/content/l;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/http/content/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/j;->a:Lio/ktor/server/http/content/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/j;->a:Lio/ktor/server/http/content/l;

    invoke-static {v0}, Lio/ktor/server/http/content/l;->c(Lio/ktor/server/http/content/l;)Ljava/util/jar/JarFile;

    move-result-object v0

    return-object v0
.end method
