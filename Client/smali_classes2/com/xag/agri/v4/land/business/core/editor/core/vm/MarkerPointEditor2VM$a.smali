.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;
.super Lcom/xag/agri/operation/base/overlay/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;",
        "Lcom/xag/agri/operation/base/overlay/adapter/c;",
        "Ljr/k;",
        "p",
        "()Ljr/k;",
        "Ljr/i;",
        "i",
        "()Ljr/i;",
        "Lju/b;",
        "h",
        "Lju/b;",
        "layerHolder",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;",
        "dataToLayerTransformer",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lju/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/adapter/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lju/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lju/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->h:Lju/b;

    .line 12
    .line 13
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public i()Ljr/i;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lju/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lju/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;->U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->B0()Lcom/xag/support/geo/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v2, v5, v3, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/d;->d(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "\u7ec4\u88c5\u4e1a\u52a1layer:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public p()Ljr/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$a;->h:Lju/b;

    .line 2
    .line 3
    return-object v0
.end method
