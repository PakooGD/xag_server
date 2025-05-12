.class Lcom/tencent/smtt/utils/e$b;
.super Lcom/tencent/smtt/utils/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/utils/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/tencent/smtt/utils/e$b;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lcom/tencent/smtt/utils/e$b;->l:I

    int-to-long v0, v0

    return-wide v0
.end method
