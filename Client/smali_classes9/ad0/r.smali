.class public final synthetic Lad0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lio/ktor/server/application/b;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/application/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0/r;->a:Lio/ktor/server/application/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lad0/r;->a:Lio/ktor/server/application/b;

    invoke-static {v0}, Lad0/s;->a(Lio/ktor/server/application/b;)Lad0/p;

    move-result-object v0

    return-object v0
.end method
