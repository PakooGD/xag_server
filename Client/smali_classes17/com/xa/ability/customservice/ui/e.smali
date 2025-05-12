.class public final synthetic Lcom/xa/ability/customservice/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(ILvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xa/ability/customservice/ui/e;->a:I

    iput-object p2, p0, Lcom/xa/ability/customservice/ui/e;->b:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xa/ability/customservice/ui/e;->a:I

    iget-object v1, p0, Lcom/xa/ability/customservice/ui/e;->b:Lvf0/a;

    invoke-static {v0, v1}, Lcom/xa/ability/customservice/ui/ChatFragment;->b(ILvf0/a;)V

    return-void
.end method
