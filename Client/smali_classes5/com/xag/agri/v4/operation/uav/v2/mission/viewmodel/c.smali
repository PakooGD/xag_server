.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0004B=\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JL\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0005R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0008R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u0008*\u0010\u000eR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010+\u001a\u0004\u0008,\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
        "",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "a",
        "()Ljava/util/List;",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "b",
        "()Lcom/xag/operation/land/model/PrescriptionMap;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;",
        "d",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "e",
        "()Lcom/xag/operation/template/model/OperationTemplate;",
        "lands",
        "prescriptionMap",
        "uav",
        "option",
        "template",
        "f",
        "(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
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
        "Ljava/util/List;",
        "h",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "j",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "l",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;",
        "i",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "k",
        "<init>",
        "(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;)V",
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
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/xag/operation/land/model/PrescriptionMap;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/operation/template/model/OperationTemplate;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ")V"
        }
    .end annotation

    const-string v0, "lands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uav"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 4
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 6
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 7
    new-instance p4, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    invoke-direct {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;-><init>(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;)V

    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->f(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    return-object v0
.end method

.method public final d()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    return-object v0
.end method

.method public final e()Lcom/xag/operation/template/model/OperationTemplate;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            ")",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uav"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;-><init>(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

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

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/operation/template/model/OperationTemplate;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/xag/operation/template/model/OperationTemplate;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->b:Lcom/xag/operation/land/model/PrescriptionMap;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->e:Lcom/xag/operation/template/model/OperationTemplate;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MissionsStartContext(lands="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prescriptionMap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uav="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
