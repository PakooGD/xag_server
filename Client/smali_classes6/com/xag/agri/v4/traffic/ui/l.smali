.class public final synthetic Lcom/xag/agri/v4/traffic/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/traffic/ui/UsedDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/traffic/ui/UsedDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/l;->a:Lcom/xag/agri/v4/traffic/ui/UsedDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/l;->a:Lcom/xag/agri/v4/traffic/ui/UsedDetailFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/traffic/ui/UsedDetailFragment;->H3(Lcom/xag/agri/v4/traffic/ui/UsedDetailFragment;)V

    return-void
.end method
