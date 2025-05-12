.class public final synthetic Lio/ktor/server/application/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/server/engine/c;

    invoke-static {p1}, Lio/ktor/server/application/j;->a(Lio/ktor/server/engine/c;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
