.class public final synthetic Lcom/xag/cors/service/link/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xag/cors/service/link/TcpLink;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/cors/service/link/TcpLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/cors/service/link/i;->a:Lcom/xag/cors/service/link/TcpLink;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/link/i;->a:Lcom/xag/cors/service/link/TcpLink;

    invoke-static {v0}, Lcom/xag/cors/service/link/TcpLink;->d(Lcom/xag/cors/service/link/TcpLink;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
