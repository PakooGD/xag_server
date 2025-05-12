.class public Lio/ktor/util/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/f$a;,
        Lio/ktor/util/internal/f$b;,
        Lio/ktor/util/internal/f$c;,
        Lio/ktor/util/internal/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,809:1\n172#1,3:815\n172#1,3:818\n1#2:810\n154#3,2:811\n154#3,2:813\n154#3,2:821\n154#3,2:823\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n238#1:815,3\n261#1:818,3\n181#1:811,2\n193#1:813,2\n618#1:821,2\n636#1:823,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001:\u0004NOPQB\u0007\u00a2\u0006\u0004\u0008M\u00102J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000b\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ-\u0010\u0011\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\n\u0010\u000e\u001a\u00060\u0000j\u0002`\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00172\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00072\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\tJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u000c\u0008\u0000\u0010\u001d*\u00060\u0000j\u0002`\u00052\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010!\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010%\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00150#H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JG\u0010\'\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00150#2\u000e\u0008\u0004\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u0008)\u0010*J/\u0010-\u001a\u00020,2\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010+\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u00086\u0010\u000cJ\u0017\u00108\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u000507\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010:\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001d\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008:\u0010;J1\u0010<\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001d\u0018\u00012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150#H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008>\u00102J\'\u0010@\u001a\u00020\u00072\n\u0010?\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0011\u0010F\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00100R\u0011\u0010\u0006\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010;R\u0015\u0010I\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u000cR\u0011\u0010?\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010;R\u0015\u0010L\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/util/internal/f;",
        "",
        "Lio/ktor/util/internal/h;",
        "F",
        "()Lio/ktor/util/internal/h;",
        "Lio/ktor/util/internal/Node;",
        "next",
        "Lkotlin/z1;",
        "q",
        "(Lio/ktor/util/internal/f;)V",
        "r",
        "A",
        "()Lio/ktor/util/internal/f;",
        "p",
        "_prev",
        "Lio/ktor/util/internal/g;",
        "op",
        "k",
        "(Lio/ktor/util/internal/f;Lio/ktor/util/internal/g;)Lio/ktor/util/internal/f;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lio/ktor/util/internal/f$c;",
        "z",
        "(Lio/ktor/util/internal/f;Lvf0/a;)Lio/ktor/util/internal/f$c;",
        "j",
        "(Lio/ktor/util/internal/f;)Z",
        "e",
        "T",
        "Lio/ktor/util/internal/f$b;",
        "l",
        "(Lio/ktor/util/internal/f;)Lio/ktor/util/internal/f$b;",
        "f",
        "(Lio/ktor/util/internal/f;Lvf0/a;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "g",
        "(Lio/ktor/util/internal/f;Lvf0/l;)Z",
        "h",
        "(Lio/ktor/util/internal/f;Lvf0/l;Lvf0/a;)Z",
        "i",
        "(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)Z",
        "condAdd",
        "",
        "G",
        "(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;Lio/ktor/util/internal/f$c;)I",
        "B",
        "()Z",
        "x",
        "()V",
        "Lio/ktor/util/internal/a;",
        "m",
        "()Lio/ktor/util/internal/a;",
        "E",
        "Lio/ktor/util/internal/f$d;",
        "n",
        "()Lio/ktor/util/internal/f$d;",
        "C",
        "()Ljava/lang/Object;",
        "D",
        "(Lvf0/l;)Ljava/lang/Object;",
        "w",
        "prev",
        "H",
        "(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "y",
        "isRemoved",
        "s",
        "t",
        "nextNode",
        "u",
        "v",
        "prevNode",
        "<init>",
        "c",
        "b",
        "d",
        "a",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,809:1\n172#1,3:815\n172#1,3:818\n1#2:810\n154#3,2:811\n154#3,2:813\n154#3,2:821\n154#3,2:823\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n238#1:815,3\n261#1:818,3\n181#1:811,2\n193#1:813,2\n618#1:821,2\n636#1:823,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lio/ktor/util/internal/f;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/f;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/f;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;Lio/ktor/util/internal/g;)Lio/ktor/util/internal/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/f;->k(Lio/ktor/util/internal/f;Lio/ktor/util/internal/g;)Lio/ktor/util/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/f;->q(Lio/ktor/util/internal/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/f;->r(Lio/ktor/util/internal/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lio/ktor/util/internal/f;)Lio/ktor/util/internal/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->F()Lio/ktor/util/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Lio/ktor/util/internal/f;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/h;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/internal/h;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ktor/util/internal/h;->a:Lio/ktor/util/internal/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->p()Lio/ktor/util/internal/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lio/ktor/util/internal/f;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lio/ktor/util/internal/f;->F()Lio/ktor/util/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/ktor/util/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lio/ktor/util/internal/f;

    .line 40
    .line 41
    return-object v0
.end method

.method public B()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    return v2

    .line 14
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lio/ktor/util/internal/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/util/internal/f;->F()Lio/ktor/util/internal/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lio/ktor/util/internal/f;->r(Lio/ktor/util/internal/f;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final synthetic C()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lio/ktor/util/internal/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x3

    .line 17
    const-string v3, "T"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, v0, Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->w()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final synthetic D(Lvf0/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/ktor/util/internal/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    const-string v3, "T"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v2, v0, Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->w()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final E()Lio/ktor/util/internal/f;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lio/ktor/util/internal/f;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final F()Lio/ktor/util/internal/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/f;->_removedRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/internal/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/ktor/util/internal/h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/ktor/util/internal/h;-><init>(Lio/ktor/util/internal/f;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/ktor/util/internal/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final G(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;Lio/ktor/util/internal/f$c;)I
    .locals 1
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/internal/f$c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "condAdd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/ktor/util/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p3, Lio/ktor/util/internal/f$c;->c:Lio/ktor/util/internal/f;

    .line 27
    .line 28
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p3, p0}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x2

    .line 45
    :goto_0
    return p1
.end method

.method public final H(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "prev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Check failed."

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio/ktor/util/internal/f;->_next:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(Lio/ktor/util/internal/f;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->u()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/ktor/util/internal/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/f;->i(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lio/ktor/util/internal/f;Lvf0/a;)Z
    .locals 2
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/f;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/util/internal/f$f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/f$f;-><init>(Lio/ktor/util/internal/f;Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->u()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lio/ktor/util/internal/f;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0, v0}, Lio/ktor/util/internal/f;->G(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;Lio/ktor/util/internal/f$c;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public final g(Lio/ktor/util/internal/f;Lvf0/l;)Z
    .locals 2
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/f;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/util/internal/f;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->u()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lio/ktor/util/internal/f;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/f;->i(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final h(Lio/ktor/util/internal/f;Lvf0/l;Lvf0/a;)Z
    .locals 3
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/f;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/util/internal/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/util/internal/f$f;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3}, Lio/ktor/util/internal/f$f;-><init>(Lio/ktor/util/internal/f;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lio/ktor/util/internal/f;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lio/ktor/util/internal/f;->G(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;Lio/ktor/util/internal/f$c;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p3, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p3, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    return v1
.end method

.method public final i(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)Z
    .locals 1
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/util/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Lio/ktor/util/internal/f;->q(Lio/ktor/util/internal/f;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final j(Lio/ktor/util/internal/f;)Z
    .locals 1
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/util/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object v0, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/ktor/util/internal/f;->q(Lio/ktor/util/internal/f;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final k(Lio/ktor/util/internal/f;Lio/ktor/util/internal/g;)Lio/ktor/util/internal/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    :goto_1
    iget-object v2, p1, Lio/ktor/util/internal/f;->_next:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v2, p2, :cond_1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/g;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast v2, Lio/ktor/util/internal/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lio/ktor/util/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v3, v2, Lio/ktor/util/internal/h;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/util/internal/f;->A()Lio/ktor/util/internal/f;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    check-cast v2, Lio/ktor/util/internal/h;

    .line 30
    .line 31
    iget-object v2, v2, Lio/ktor/util/internal/h;->a:Lio/ktor/util/internal/f;

    .line 32
    .line 33
    invoke-static {v3, v1, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p1, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lio/ktor/util/internal/e;->l(Ljava/lang/Object;)Lio/ktor/util/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v3, p0, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v4, v3, Lio/ktor/util/internal/h;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    if-eq v2, p0, :cond_6

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lio/ktor/util/internal/f;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ne v3, p1, :cond_7

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    sget-object v2, Lio/ktor/util/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-static {v2, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p1, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v2, v2, Lio/ktor/util/internal/h;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-object v0
.end method

.method public final l(Lio/ktor/util/internal/f;)Lio/ktor/util/internal/f$b;
    .locals 1
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/f;",
            ">(TT;)",
            "Lio/ktor/util/internal/f$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/util/internal/f$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/ktor/util/internal/f$b;-><init>(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public m()Lio/ktor/util/internal/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lio/ktor/util/internal/f$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/ktor/util/internal/f$e;-><init>(Lio/ktor/util/internal/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Lio/ktor/util/internal/f$d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/internal/f$d<",
            "Lio/ktor/util/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/internal/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/util/internal/f$d;-><init>(Lio/ktor/util/internal/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lio/ktor/util/internal/f;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lio/ktor/util/internal/d;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->t()Lio/ktor/util/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot loop to this while looking for list head"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final q(Lio/ktor/util/internal/f;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/h;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lio/ktor/util/internal/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lio/ktor/util/internal/h;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lio/ktor/util/internal/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/internal/f;->k(Lio/ktor/util/internal/f;Lio/ktor/util/internal/g;)Lio/ktor/util/internal/f;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lio/ktor/util/internal/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lio/ktor/util/internal/e;->l(Ljava/lang/Object;)Lio/ktor/util/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/internal/f;->k(Lio/ktor/util/internal/f;Lio/ktor/util/internal/g;)Lio/ktor/util/internal/f;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/f;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lio/ktor/util/internal/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/ktor/util/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final t()Lio/ktor/util/internal/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/util/internal/e;->l(Ljava/lang/Object;)Lio/ktor/util/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/ktor/util/internal/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/internal/f;->k(Lio/ktor/util/internal/f;Lio/ktor/util/internal/g;)Lio/ktor/util/internal/f;

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final v()Lio/ktor/util/internal/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/util/internal/e;->l(Ljava/lang/Object;)Lio/ktor/util/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()V
    .locals 7
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->A()Lio/ktor/util/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/util/internal/f;->_next:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lio/ktor/util/internal/h;

    .line 13
    .line 14
    iget-object v1, v1, Lio/ktor/util/internal/h;->a:Lio/ktor/util/internal/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move-object v3, v2

    .line 18
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lio/ktor/util/internal/h;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/util/internal/f;->A()Lio/ktor/util/internal/f;

    .line 27
    .line 28
    .line 29
    check-cast v4, Lio/ktor/util/internal/h;

    .line 30
    .line 31
    iget-object v1, v4, Lio/ktor/util/internal/h;->a:Lio/ktor/util/internal/f;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lio/ktor/util/internal/h;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/util/internal/f;->A()Lio/ktor/util/internal/f;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    check-cast v4, Lio/ktor/util/internal/h;

    .line 50
    .line 51
    iget-object v4, v4, Lio/ktor/util/internal/h;->a:Lio/ktor/util/internal/f;

    .line 52
    .line 53
    invoke-static {v5, v3, v0, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v0, Lio/ktor/util/internal/f;->_prev:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lio/ktor/util/internal/e;->l(Ljava/lang/Object;)Lio/ktor/util/internal/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eq v4, p0, :cond_5

    .line 66
    .line 67
    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 68
    .line 69
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    check-cast v3, Lio/ktor/util/internal/f;

    .line 74
    .line 75
    if-ne v3, v1, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    move-object v6, v3

    .line 79
    move-object v3, v0

    .line 80
    move-object v0, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v4, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-static {v4, v0, p0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/ktor/util/internal/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lio/ktor/util/internal/h;->a:Lio/ktor/util/internal/f;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/ktor/util/internal/f;->r(Lio/ktor/util/internal/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Must be invoked on a removed node"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/f;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/ktor/util/internal/h;

    .line 6
    .line 7
    return v0
.end method

.method public final z(Lio/ktor/util/internal/f;Lvf0/a;)Lio/ktor/util/internal/f$c;
    .locals 1
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/f;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/ktor/util/internal/f$c;"
        }
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/util/internal/f$f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/f$f;-><init>(Lio/ktor/util/internal/f;Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
