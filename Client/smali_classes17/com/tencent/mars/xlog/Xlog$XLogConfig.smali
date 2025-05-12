.class public Lcom/tencent/mars/xlog/Xlog$XLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/xlog/Xlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XLogConfig"
.end annotation


# instance fields
.field public cachedays:I

.field public cachedir:Ljava/lang/String;

.field public compresslevel:I

.field public compressmode:I

.field public level:I

.field public logdir:Ljava/lang/String;

.field public mode:I

.field public nameprefix:Ljava/lang/String;

.field public pubkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compresslevel:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 19
    .line 20
    return-void
.end method
