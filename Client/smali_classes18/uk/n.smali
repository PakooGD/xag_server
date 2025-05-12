.class public final synthetic Luk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/n;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/n;->a:Ljava/net/Socket;

    invoke-static {v0}, Luk/s;->g(Ljava/net/Socket;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
