.class public final synthetic Lcom/xag/link/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/link/UdpLink;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/link/UdpLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/link/q;->a:Lcom/xag/link/UdpLink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/link/q;->a:Lcom/xag/link/UdpLink;

    invoke-static {v0}, Lcom/xag/link/UdpLink;->c(Lcom/xag/link/UdpLink;)V

    return-void
.end method
