.class public final Lgg0/g;
.super Lgg0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0/g$a;
    }
.end annotation


# static fields
.field public static final i:Lgg0/g$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lgg0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgg0/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgg0/g;->i:Lgg0/g$a;

    .line 8
    .line 9
    sget-object v0, Lgg0/f;->a:Lgg0/f;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgg0/g;->j:Lkotlin/z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lgg0/g;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgg0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lgg0/j;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lgg0/g;-><init>(Z)V

    return-void
.end method

.method public static final F0()Lgg0/g;
    .locals 4

    .line 1
    new-instance v0, Lgg0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lgg0/g;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic G0()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lgg0/g;->j:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H0()Lgg0/g;
    .locals 1

    .line 1
    invoke-static {}, Lgg0/g;->F0()Lgg0/g;

    move-result-object v0

    return-object v0
.end method
