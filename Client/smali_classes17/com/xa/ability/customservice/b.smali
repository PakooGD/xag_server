.class public final synthetic Lcom/xa/ability/customservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xa/ability/customservice/b;->a:I

    iput-object p2, p0, Lcom/xa/ability/customservice/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xa/ability/customservice/b;->a:I

    iget-object v1, p0, Lcom/xa/ability/customservice/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xa/ability/customservice/CustomServiceSdk;->b(ILjava/lang/String;)V

    return-void
.end method
