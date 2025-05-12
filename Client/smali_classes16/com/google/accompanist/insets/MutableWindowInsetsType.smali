.class public final Lcom/google/accompanist/insets/MutableWindowInsetsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/p$b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/MutableWindowInsetsType\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,138:1\n89#2:139\n115#2,2:140\n89#2:142\n115#2,2:143\n89#2:145\n89#2:146\n115#2,2:147\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/MutableWindowInsetsType\n*L\n29#1:139\n29#1:140,2\n53#1:142\n53#1:143,2\n58#1:145\n67#1:146\n67#1:147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R+\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00188V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001bR+\u0010&\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"8W@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\t\u001a\u0004\u0008\u0008\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
        "Lcom/google/accompanist/insets/p$b;",
        "Lkotlin/z1;",
        "n",
        "()V",
        "m",
        "",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "l",
        "()I",
        "p",
        "(I)V",
        "ongoingAnimationsCount",
        "Lcom/google/accompanist/insets/i;",
        "d",
        "Lcom/google/accompanist/insets/i;",
        "k",
        "()Lcom/google/accompanist/insets/i;",
        "layoutInsets",
        "e",
        "j",
        "animatedInsets",
        "",
        "f",
        "isVisible",
        "()Z",
        "q",
        "(Z)V",
        "g",
        "Landroidx/compose/runtime/State;",
        "h",
        "animationInProgress",
        "",
        "()F",
        "o",
        "(F)V",
        "animationFraction",
        "<init>",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/google/accompanist/insets/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/State;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    new-instance v1, Lcom/google/accompanist/insets/i;

    .line 20
    .line 21
    const/16 v9, 0xf

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, v1

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/google/accompanist/insets/i;-><init>(IIIIILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Lcom/google/accompanist/insets/i;

    .line 33
    .line 34
    new-instance v1, Lcom/google/accompanist/insets/i;

    .line 35
    .line 36
    const/16 v16, 0xf

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object v11, v1

    .line 45
    invoke-direct/range {v11 .. v17}, Lcom/google/accompanist/insets/i;-><init>(IIIIILkotlin/jvm/internal/u;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e:Lcom/google/accompanist/insets/i;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    new-instance v1, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;-><init>(Lcom/google/accompanist/insets/MutableWindowInsetsType;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lvf0/a;)Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->g:Landroidx/compose/runtime/State;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->h:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic i(Lcom/google/accompanist/insets/MutableWindowInsetsType;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic b()Lcom/google/accompanist/insets/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->k()Lcom/google/accompanist/insets/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic e()Lcom/google/accompanist/insets/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->j()Lcom/google/accompanist/insets/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->g:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()Lcom/google/accompanist/insets/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->e:Lcom/google/accompanist/insets/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/accompanist/insets/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->d:Lcom/google/accompanist/insets/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->j()Lcom/google/accompanist/insets/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/accompanist/insets/i;->i()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->o(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->p(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
