.class public Lcom/apm/insight/CrashInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public crashFileList(Lcom/apm/insight/CrashType;)[Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFileUpload(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
