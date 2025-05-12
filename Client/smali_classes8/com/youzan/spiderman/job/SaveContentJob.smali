.class public Lcom/youzan/spiderman/job/SaveContentJob;
.super Lcom/youzan/spiderman/job/Job;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SaveContentJob"


# instance fields
.field private content:Ljava/lang/String;

.field private filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/job/Job;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/job/SaveContentJob;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/spiderman/job/SaveContentJob;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static newJob(Ljava/lang/String;Ljava/lang/String;)Lcom/youzan/spiderman/job/SaveContentJob;
    .locals 1

    .line 1
    new-instance v0, Lcom/youzan/spiderman/job/SaveContentJob;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/youzan/spiderman/job/SaveContentJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onRun()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/job/SaveContentJob;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "%s_tmp"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/youzan/spiderman/utils/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/youzan/spiderman/job/SaveContentJob;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/youzan/spiderman/utils/IOUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/youzan/spiderman/utils/FileUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/youzan/spiderman/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v0}, Lcom/youzan/spiderman/utils/FileUtil;->renameToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/job/SaveContentJob;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
