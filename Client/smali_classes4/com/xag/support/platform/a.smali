.class public final synthetic Lcom/xag/support/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# instance fields
.field public final synthetic a:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/platform/a;->a:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/support/platform/a;->a:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/xag/support/platform/GlobalCloudStorageManager;->a(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    return-void
.end method
