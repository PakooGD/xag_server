.class public final Lcom/google/accompanist/insets/CalculatedWindowInsetsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/p$b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n*L\n1#1,138:1\n89#2:139\n89#2:140\n89#2:141\n89#2:142\n89#2:143\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType\n*L\n114#1:139\n120#1:140\n126#1:141\n130#1:142\n134#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0015\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0014\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/accompanist/insets/CalculatedWindowInsetsType;",
        "Lcom/google/accompanist/insets/p$b;",
        "Lcom/google/accompanist/insets/g;",
        "c",
        "Landroidx/compose/runtime/State;",
        "b",
        "()Lcom/google/accompanist/insets/g;",
        "layoutInsets",
        "d",
        "e",
        "animatedInsets",
        "",
        "isVisible",
        "()Z",
        "f",
        "h",
        "animationInProgress",
        "",
        "g",
        "()F",
        "animationFraction",
        "",
        "types",
        "<init>",
        "([Lcom/google/accompanist/insets/p$b;)V",
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
.field public final c:Landroidx/compose/runtime/State;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/State;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/State;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/State;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/State;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/accompanist/insets/p$b;)V
    .locals 1
    .param p1    # [Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;-><init>([Lcom/google/accompanist/insets/p$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lvf0/a;)Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->c:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;-><init>([Lcom/google/accompanist/insets/p$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lvf0/a;)Landroidx/compose/runtime/State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->d:Landroidx/compose/runtime/State;

    .line 30
    .line 31
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;-><init>([Lcom/google/accompanist/insets/p$b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lvf0/a;)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->e:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;-><init>([Lcom/google/accompanist/insets/p$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lvf0/a;)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->f:Landroidx/compose/runtime/State;

    .line 52
    .line 53
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;-><init>([Lcom/google/accompanist/insets/p$b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lvf0/a;)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->g:Landroidx/compose/runtime/State;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b()Lcom/google/accompanist/insets/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->c:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/accompanist/insets/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->g:Landroidx/compose/runtime/State;

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

.method public e()Lcom/google/accompanist/insets/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/accompanist/insets/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->f:Landroidx/compose/runtime/State;

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
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->e:Landroidx/compose/runtime/State;

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
