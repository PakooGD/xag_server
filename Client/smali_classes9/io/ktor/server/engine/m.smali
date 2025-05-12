.class public final synthetic Lio/ktor/server/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lio/ktor/http/content/OutgoingContent;

.field public final synthetic c:Lio/ktor/server/engine/BaseApplicationResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/m;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lio/ktor/server/engine/m;->b:Lio/ktor/http/content/OutgoingContent;

    iput-object p3, p0, Lio/ktor/server/engine/m;->c:Lio/ktor/server/engine/BaseApplicationResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/m;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lio/ktor/server/engine/m;->b:Lio/ktor/http/content/OutgoingContent;

    iget-object v2, p0, Lio/ktor/server/engine/m;->c:Lio/ktor/server/engine/BaseApplicationResponse;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lio/ktor/server/engine/BaseApplicationResponse;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
