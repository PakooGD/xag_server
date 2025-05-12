.class public final synthetic Lyc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loc0/p1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loc0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lyc0/d;->b:Loc0/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyc0/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lyc0/d;->b:Loc0/p1;

    check-cast p1, Lio/ktor/server/response/q;

    invoke-static {v0, v1, p1}, Lyc0/e;->a(Ljava/lang/String;Loc0/p1;Lio/ktor/server/response/q;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
