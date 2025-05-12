.class public final synthetic Ln20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/operation/history/db/HistoryCoveragesDataBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20/a;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/a;->a:Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    invoke-static {v0}, Lcom/xag/operation/history/db/a;->a(Lcom/xag/operation/history/db/HistoryCoveragesDataBase;)V

    return-void
.end method
