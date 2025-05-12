.class public final Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSpreadAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/UavSpreadAction\n+ 2 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n370#2,47:100\n370#2,47:147\n1557#3:194\n1628#3,3:195\n*S KotlinDebug\n*F\n+ 1 UavSpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/UavSpreadAction\n*L\n15#1:100,47\n30#1:147,47\n66#1:194\n66#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JQ\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "index",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V",
        "",
        "missionId",
        "",
        "actionMode",
        "",
        "width",
        "dosage",
        "droplet",
        "emptyControl",
        "Lkotlin/Result;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
        "",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;",
        "j",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D",
        "h",
        "f",
        "c",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "k",
        "Lfp/e$b$b$a;",
        "item",
        "m",
        "(Lfp/e$b$b$a;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavSpreadAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/UavSpreadAction\n+ 2 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n370#2,47:100\n370#2,47:147\n1557#3:194\n1628#3,3:195\n*S KotlinDebug\n*F\n+ 1 UavSpreadAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/action/spread/UavSpreadAction\n*L\n15#1:100,47\n30#1:147,47\n66#1:194\n66#1:195,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;

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
.method public a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$b$b;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$b$b;->c()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public e(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$b$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfp/e$b$b$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;->m(Lfp/e$b$b$a;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e$c;->b()Lfp/e$c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$c$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$b$b;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lfp/e$b$b$a;

    .line 46
    .line 47
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/c;->m(Lfp/e$b$b$a;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e$b;->b()Lfp/e$b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$b$b;->d()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public i(Lcom/xag/agri/device/sdk/devices/uav/Uav;I)V
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "uav"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->BASE:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lno/a;->z()Lyo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p2}, Lyo/b;->i(I)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :catch_3
    move-exception p2

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 35
    .line 36
    const-string v0, "UavExtends"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 42
    .line 43
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 44
    .line 45
    sget v0, Lhw/c$p;->operation_op_fail:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, v3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 56
    .line 57
    const-string p2, "\u8be5\u63a5\u53e3\u6682\u672a\u5b9e\u73b0\uff0c\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 58
    .line 59
    invoke-direct {p1, v3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_1
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 70
    .line 71
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, v2, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :catch_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 107
    .line 108
    throw p1

    .line 109
    :catch_6
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 110
    .line 111
    throw p1

    .line 112
    :goto_2
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 113
    .line 114
    if-ne v2, v3, :cond_0

    .line 115
    .line 116
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-long v2, p2

    .line 147
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 158
    .line 159
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, v2, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :goto_3
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 195
    .line 196
    if-ne v2, v3, :cond_1

    .line 197
    .line 198
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 199
    .line 200
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-long v1, v1

    .line 209
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v1, v1

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    int-to-long v2, p2

    .line 229
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 240
    .line 241
    sget v4, Lhw/c$p;->operation_op_fail:I

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, v2, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e$c;->d()Lfp/e$c$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$c$c;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfp/e;->i()Lfp/e$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lfp/e$e;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;ZDDII)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "uav"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "missionId"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->BASE:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    :try_start_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lno/a;->z()Lyo/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;->setMissionId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p3}, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;->setActionMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p4, p5}, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;->setWidth(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p6, p7}, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;->setDosage(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p8}, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;->setDroplet(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p9}, Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;->setEmptyControl(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lyo/b;->d(Lcom/xag/agri/device/sdk/devices/uav/action/spread/model/UavSpreadAutoTaskConfig;)V
    :try_end_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception p2

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 75
    .line 76
    const-string p3, "UavExtends"

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 82
    .line 83
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 84
    .line 85
    sget p3, Lhw/c$p;->operation_op_fail:I

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, v3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 96
    .line 97
    const-string p2, "\u8be5\u63a5\u53e3\u6682\u672a\u5b9e\u73b0\uff0c\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 98
    .line 99
    invoke-direct {p1, v3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_1
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 110
    .line 111
    sget p5, Lhw/c$p;->operation_op_fail:I

    .line 112
    .line 113
    invoke-virtual {p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    new-instance p5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :catch_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 147
    .line 148
    throw p1

    .line 149
    :catch_6
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 150
    .line 151
    throw p1

    .line 152
    :goto_2
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 153
    .line 154
    if-ne v2, p3, :cond_0

    .line 155
    .line 156
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 157
    .line 158
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    int-to-long p4, p4

    .line 167
    invoke-virtual {p3, p1, p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    int-to-long p4, p4

    .line 176
    invoke-virtual {p3, p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance p4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-long p5, p2

    .line 187
    invoke-direct {p4, p5, p6, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p4

    .line 191
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 198
    .line 199
    sget p5, Lhw/c$p;->operation_op_fail:I

    .line 200
    .line 201
    invoke-virtual {p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance p5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :goto_3
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 235
    .line 236
    if-ne v2, p3, :cond_1

    .line 237
    .line 238
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 239
    .line 240
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    int-to-long p4, p4

    .line 249
    invoke-virtual {p3, p1, p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    int-to-long p4, p4

    .line 258
    invoke-virtual {p3, p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-instance p4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    int-to-long p5, p2

    .line 269
    invoke-direct {p4, p5, p6, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p4

    .line 273
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 280
    .line 281
    sget p5, Lhw/c$p;->operation_op_fail:I

    .line 282
    .line 283
    invoke-virtual {p4, p5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance p5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p3, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_5
    return-object p1
.end method

.method public final m(Lfp/e$b$b$a;)Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfp/e$b$b$a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setIndex(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfp/e$b$b$a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfp/e$b$b$a;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfp/e$b$b$a;->f()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setResult(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lfp/e$b$b$a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setDosage(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lfp/e$b$b$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-double v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setAngle(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lfp/e$b$b$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setCircleCounter(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfp/e$b$b$a;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/model/Calibration;->setSpeed(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
