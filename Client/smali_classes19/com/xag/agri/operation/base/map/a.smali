.class public final synthetic Lcom/xag/agri/operation/base/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll80/i;


# direct methods
.method public synthetic constructor <init>(Ll80/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/map/a;->a:Ll80/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/a;->a:Ll80/i;

    invoke-static {v0}, Lcom/xag/agri/operation/base/map/IMapExtends;->a(Ll80/i;)V

    return-void
.end method
