.class public final synthetic Lcom/xag/agri/v4/records/ui/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/d;->a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/d;->a:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->H3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
