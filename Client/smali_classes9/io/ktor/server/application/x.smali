.class public final synthetic Lio/ktor/server/application/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/application/x;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/server/application/x;->b:Lvf0/l;

    check-cast p1, Lio/ktor/server/application/c;

    invoke-static {v0, v1, p1}, Lio/ktor/server/application/a0;->c(Ljava/lang/String;Lvf0/l;Lio/ktor/server/application/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
