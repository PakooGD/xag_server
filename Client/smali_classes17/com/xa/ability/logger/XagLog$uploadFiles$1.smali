.class final Lcom/xa/ability/logger/XagLog$uploadFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/logger/XagLog;->uploadFiles(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/xa/ability/logger/oss/OssCallBack;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog$uploadFiles$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,410:1\n37#2,2:411\n*S KotlinDebug\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog$uploadFiles$1\n*L\n260#1:411,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXagLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog$uploadFiles$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,410:1\n37#2,2:411\n*S KotlinDebug\n*F\n+ 1 XagLog.kt\ncom/xa/ability/logger/XagLog$uploadFiles$1\n*L\n260#1:411,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/xa/ability/logger/oss/OssCallBack;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $des:Ljava/lang/String;

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/xa/ability/logger/oss/OssCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/xa/ability/logger/oss/OssCallBack;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$des:Ljava/lang/String;

    iput-object p2, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$files:Ljava/util/List;

    iput-object p3, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$callBack:Lcom/xa/ability/logger/oss/OssCallBack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/xa/ability/logger/oss/CompressUtils;->INSTANCE:Lcom/xa/ability/logger/oss/CompressUtils;

    iget-object v1, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$des:Ljava/lang/String;

    iget-object v2, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$files:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 3
    new-array v3, v3, [Ljava/io/File;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, [Ljava/io/File;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/xa/ability/logger/oss/CompressUtils;->zip(Ljava/lang/String;[Ljava/io/File;)V

    .line 5
    sget-object v0, Lcom/xa/ability/logger/oss/OssManager;->Companion:Lcom/xa/ability/logger/oss/OssManager$Companion;

    iget-object v1, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xa/ability/logger/oss/OssManager$Companion;->getInstance(Landroid/content/Context;)Lcom/xa/ability/logger/oss/OssManager;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$des:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xa/ability/logger/XagLog;->access$getPackageName$p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/xlog"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xa/ability/logger/XagLog$uploadFiles$1;->$callBack:Lcom/xa/ability/logger/oss/OssCallBack;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xa/ability/logger/oss/OssManager;->uploadLogZip(Ljava/io/File;Ljava/lang/String;Lcom/xa/ability/logger/oss/OssCallBack;)V

    return-void
.end method
