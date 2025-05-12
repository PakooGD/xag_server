.class public final synthetic Lcom/xag/link/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/link/TcpLink;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/link/TcpLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/link/o;->a:Lcom/xag/link/TcpLink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/link/o;->a:Lcom/xag/link/TcpLink;

    invoke-static {v0}, Lcom/xag/link/TcpLink;->d(Lcom/xag/link/TcpLink;)V

    return-void
.end method
