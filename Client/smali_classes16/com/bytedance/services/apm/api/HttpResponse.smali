.class public Lcom/bytedance/services/apm/api/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->a:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->b:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/bytedance/services/apm/api/HttpResponse;->c:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->a:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->c:[B

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->a:I

    .line 2
    .line 3
    return v0
.end method
