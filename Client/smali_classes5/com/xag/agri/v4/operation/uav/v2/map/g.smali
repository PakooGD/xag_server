.class public final Lcom/xag/agri/v4/operation/uav/v2/map/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/map/g;",
        "",
        "Lq80/c;",
        "a",
        "b",
        "(Lq80/c;Lq80/c;)Lq80/c;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/map/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/g;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/g;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/g;->a:Lcom/xag/agri/v4/operation/uav/v2/map/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq80/c;Lq80/c;)Lq80/c;
    .locals 7
    .param p1    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq80/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-double/2addr v1, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    int-to-double v3, v3

    .line 24
    div-double/2addr v1, v3

    .line 25
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    add-double/2addr v5, p1

    .line 34
    div-double/2addr v5, v3

    .line 35
    invoke-direct {v0, v1, v2, v5, v6}, Lq80/c;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
