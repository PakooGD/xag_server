.class final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$h;->gis_point_auxiliary_slc:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$yellowSelectPointIcon$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
