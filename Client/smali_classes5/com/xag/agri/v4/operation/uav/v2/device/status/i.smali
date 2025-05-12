.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0003B\u007f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u00a0\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008.\u0010/R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010,\u001a\u0004\u00080\u0010\u0004\"\u0004\u00081\u0010/R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010,\u001a\u0004\u00082\u0010\u0004\"\u0004\u00083\u0010/R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010,\u001a\u0004\u00084\u0010\u0004\"\u0004\u00085\u0010/R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u001a\u0004\u00086\u0010\u0004\"\u0004\u00087\u0010/R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010,\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010/R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008:\u0010\u0004\"\u0004\u0008;\u0010/R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010/R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u0010/R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008@\u0010\u0004\"\u0004\u0008A\u0010/R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008B\u0010\u0004\"\u0004\u0008C\u0010/R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008D\u0010\u0004\"\u0004\u0008E\u0010/R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008F\u0010\u0004\"\u0004\u0008G\u0010/R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008I\u0010/\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/i;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "b",
        "c",
        "d",
        "e",
        "f",
        "airLineSpacing",
        "boundSafeDistance",
        "obstacleSafeDistance",
        "homeRemainSoc",
        "speed",
        "oaSpeed",
        "terrainSpeed",
        "digitalTerrainSpeed",
        "height",
        "oaHeight",
        "terrainHeight",
        "digitalTerrainHeight",
        "acsSpeed",
        "arcSpeed",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;",
        "r",
        "F",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V",
        "t",
        "H",
        "A",
        "O",
        "x",
        "L",
        "B",
        "P",
        "z",
        "N",
        "D",
        "R",
        "v",
        "J",
        "w",
        "K",
        "y",
        "M",
        "C",
        "Q",
        "u",
        "I",
        "q",
        "E",
        "s",
        "G",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V",
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
.field public static final o:I = 0x8


# instance fields
.field public a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "airLineSpacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundSafeDistance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstacleSafeDistance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRemainSoc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaSpeed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terrainSpeed"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalTerrainSpeed"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaHeight"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terrainHeight"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalTerrainHeight"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 4
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 6
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 8
    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 9
    iput-object p8, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 10
    iput-object p9, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 11
    iput-object p10, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 12
    iput-object p11, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 13
    iput-object p12, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 14
    iput-object p13, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 15
    iput-object p14, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;ILkotlin/jvm/internal/u;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 16
    invoke-direct/range {v3 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V

    return-void
.end method

.method public static synthetic p(Lcom/xag/agri/v4/operation/uav/v2/device/status/i;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;
    .locals 15

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->o(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final G(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final I(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final J(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final L(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final M(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final N(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final O(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final P(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final R(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final a()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final c()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final d()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final e()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final g()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final h()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final j()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final k()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final l()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final m()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final n()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    return-object v0
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i;
    .locals 16
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "airLineSpacing"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundSafeDistance"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstacleSafeDistance"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRemainSoc"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speed"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaSpeed"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terrainSpeed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalTerrainSpeed"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaHeight"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terrainHeight"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalTerrainHeight"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;

    move-object v1, v0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;)V

    return-object v0
.end method

.method public final q()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->a:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->b:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->c:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->e:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->g:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->k:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->m:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->n:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConfigsStatus(airLineSpacing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundSafeDistance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obstacleSafeDistance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeRemainSoc="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oaSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", terrainSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", digitalTerrainSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oaHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", terrainHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", digitalTerrainHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acsSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arcSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->l:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->h:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->i:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->d:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->j:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/i$a;

    .line 2
    .line 3
    return-object v0
.end method
