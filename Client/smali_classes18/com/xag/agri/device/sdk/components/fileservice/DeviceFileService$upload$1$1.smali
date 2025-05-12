.class final Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $md5:Ljava/lang/String;

.field final synthetic $optId:J

.field final synthetic $totalPack:J

.field final synthetic $totalSize:J

.field final synthetic this$0:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->this$0:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$deviceId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$optId:J

    iput-object p5, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$md5:Ljava/lang/String;

    iput-wide p7, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$totalSize:J

    iput-wide p9, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$totalPack:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->this$0:Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$deviceId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$optId:J

    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$fileName:Ljava/lang/String;

    const-string v5, "$fileName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$md5:Ljava/lang/String;

    const-string v6, "$md5"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$totalSize:J

    iget-wide v8, p0, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService$upload$1$1;->$totalPack:J

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;->a(Lcom/xag/agri/device/sdk/components/fileservice/DeviceFileService;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
