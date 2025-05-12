.class public final synthetic Lcom/xa/ability/customservice/ui/file/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/b;->a:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    iput-object p2, p0, Lcom/xa/ability/customservice/ui/file/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/b;->a:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    iget-object v1, p0, Lcom/xa/ability/customservice/ui/file/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$onCreate$2;->a(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Ljava/lang/String;)V

    return-void
.end method
