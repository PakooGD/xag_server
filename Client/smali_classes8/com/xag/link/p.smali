.class public final synthetic Lcom/xag/link/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xag/link/TcpLink;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/link/TcpLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/link/p;->a:Lcom/xag/link/TcpLink;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/link/p;->a:Lcom/xag/link/TcpLink;

    invoke-static {v0}, Lcom/xag/link/TcpLink;->c(Lcom/xag/link/TcpLink;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
