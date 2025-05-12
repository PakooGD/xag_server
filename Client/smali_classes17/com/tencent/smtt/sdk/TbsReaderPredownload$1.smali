.class Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderPredownload;->init(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x1394

    if-eq p1, p3, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1396

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x1395

    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-virtual {p1, p3}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(I)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const-string p2, ""

    iput-object p2, p1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    const/4 p2, 0x3

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(II)V

    :goto_2
    return-void
.end method
