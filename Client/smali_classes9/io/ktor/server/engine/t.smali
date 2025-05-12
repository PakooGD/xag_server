.class public final synthetic Lio/ktor/server/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lpu0/c;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lwc0/a;


# direct methods
.method public synthetic constructor <init>(Lpu0/c;[Ljava/lang/String;Lwc0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/t;->a:Lpu0/c;

    iput-object p2, p0, Lio/ktor/server/engine/t;->b:[Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/engine/t;->c:Lwc0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/engine/t;->a:Lpu0/c;

    iget-object v1, p0, Lio/ktor/server/engine/t;->b:[Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/engine/t;->c:Lwc0/a;

    check-cast p1, Lio/ktor/server/engine/c;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/server/engine/v;->b(Lpu0/c;[Ljava/lang/String;Lwc0/a;Lio/ktor/server/engine/c;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
