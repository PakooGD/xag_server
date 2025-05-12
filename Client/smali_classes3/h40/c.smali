.class public abstract Lh40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh40/c;",
        "Lc70/h;",
        "",
        "a",
        "I",
        "()I",
        "b",
        "(I)V",
        "prefix",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x100

.field public static final b:Lh40/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x444c

.field public static final d:I = 0x5348

.field public static final e:I = 0x5348

.field public static final f:I = 0x7075

.field public static final g:I = 0x14

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x10

.field public static final l:I = 0x20

.field public static final m:I = 0x30

.field public static final n:I = 0x4

.field public static final o:I = 0xb

.field public static final p:I = 0x14

.field public static final q:I = 0x20

.field public static final r:I = 0x1

.field public static final s:I = 0x0

.field public static final t:I = 0x0

.field public static final u:I = 0x100

.field public static final v:I = 0x200

.field public static final w:I = 0x300

.field public static final x:I = 0x8

.field public static final y:I = 0x10

.field public static final z:I = 0x20


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh40/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh40/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lh40/c;->b:Lh40/c$a;

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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh40/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh40/c;->a:I

    .line 2
    .line 3
    return-void
.end method
