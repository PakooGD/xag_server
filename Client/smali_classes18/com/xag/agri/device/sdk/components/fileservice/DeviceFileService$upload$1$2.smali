.class final Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->h(Ljava/lang/String;Ljava/io/File;Lvf0/l;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buffer:[B

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $index:J

.field final synthetic $len:I

.field final synthetic $optId:J

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JJI[B)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->this$0:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$deviceId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$optId:J

    iput-wide p5, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$index:J

    iput p7, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$len:I

    iput-object p8, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$buffer:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->this$0:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;

    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$deviceId:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$optId:J

    .line 5
    iget-wide v4, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$index:J

    .line 6
    iget v6, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$len:I

    int-to-long v7, v6

    .line 7
    iget-object v9, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$2;->$buffer:[B

    const/4 v10, 0x0

    invoke-static {v9, v10, v6}, Lkotlin/collections/j;->f1([BII)[B

    move-result-object v9

    move-wide v6, v7

    move-object v8, v9

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->b(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JJJ[B)V

    return-void
.end method
