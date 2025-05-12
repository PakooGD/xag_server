.class public final Lcom/megvii/meglive_sdk/volley/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/megvii/meglive_sdk/volley/j;->a:I

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/j;->b:[B

    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/j;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/megvii/meglive_sdk/volley/j;->d:Z

    iput-wide p5, p0, Lcom/megvii/meglive_sdk/volley/j;->e:J

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v1, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/megvii/meglive_sdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
