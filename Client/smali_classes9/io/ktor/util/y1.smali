.class public final synthetic Lio/ktor/util/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/ktor/util/s1;

.field public final synthetic c:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(ZLio/ktor/util/s1;Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/util/y1;->a:Z

    iput-object p2, p0, Lio/ktor/util/y1;->b:Lio/ktor/util/s1;

    iput-object p3, p0, Lio/ktor/util/y1;->c:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/ktor/util/y1;->a:Z

    iget-object v1, p0, Lio/ktor/util/y1;->b:Lio/ktor/util/s1;

    iget-object v2, p0, Lio/ktor/util/y1;->c:Lvf0/p;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lio/ktor/util/z1;->b(ZLio/ktor/util/s1;Lvf0/p;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
