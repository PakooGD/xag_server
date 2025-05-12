.class public final synthetic Lcom/xag/agri/operation/common/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/common/database/DataBaseUserCache;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/database/a;->a:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/database/a;->a:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    invoke-static {v0}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->b(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V

    return-void
.end method
