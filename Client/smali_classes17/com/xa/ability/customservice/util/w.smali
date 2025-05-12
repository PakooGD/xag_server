.class public final synthetic Lcom/xa/ability/customservice/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xa/ability/customservice/util/FileSizeUtil$CallBack;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xa/ability/customservice/util/FileSizeUtil$CallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/customservice/util/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xa/ability/customservice/util/w;->b:Lcom/xa/ability/customservice/util/FileSizeUtil$CallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/util/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xa/ability/customservice/util/w;->b:Lcom/xa/ability/customservice/util/FileSizeUtil$CallBack;

    invoke-static {v0, v1}, Lcom/xa/ability/customservice/util/FileSizeUtil;->a(Ljava/lang/String;Lcom/xa/ability/customservice/util/FileSizeUtil$CallBack;)V

    return-void
.end method
