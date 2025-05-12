.class public final synthetic Lcom/xag/agri/device/sdk/components/db/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/db/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/db/k;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/xag/agri/device/sdk/components/db/l;->d(Ljava/util/List;)V

    return-void
.end method
