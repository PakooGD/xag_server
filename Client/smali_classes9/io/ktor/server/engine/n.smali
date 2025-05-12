.class public final synthetic Lio/ktor/server/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/server/engine/BaseApplicationResponse;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/engine/BaseApplicationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/n;->a:Lio/ktor/server/engine/BaseApplicationResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/n;->a:Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-static {v0}, Lio/ktor/server/engine/BaseApplicationResponse;->h(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/n;

    move-result-object v0

    return-object v0
.end method
