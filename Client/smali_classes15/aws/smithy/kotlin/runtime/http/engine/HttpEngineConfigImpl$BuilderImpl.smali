.class public final Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpEngineConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineConfigImpl.kt\naws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J(\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JP\u0010\u000e\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\t*\u00020\u0003\"\u0008\u0008\u0001\u0010\u000b*\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011JR\u0010\u0012\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\t*\u00020\u0003\"\u0008\u0008\u0001\u0010\u000b*\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR+\u0010\u0016\u001a\u0017\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0013\u00a2\u0006\u0002\u0008\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R7\u0010\u0018\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0013\u00a2\u0006\u0002\u0008\u0005\u0012\u0004\u0012\u00020\n0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR.\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010!\u001a\u0004\u0018\u00010\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;",
        "La1/e$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "q",
        "(Lvf0/l;)V",
        "B",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "E",
        "La1/a;",
        "engineFactory",
        "x",
        "(La1/a;Lvf0/l;)V",
        "La1/e;",
        "()La1/e;",
        "u",
        "Laws/smithy/kotlin/runtime/http/engine/ConfigApplicator;",
        "a",
        "Lvf0/l;",
        "configApplicator",
        "b",
        "engineConstructor",
        "Lkotlin/Function0;",
        "c",
        "Lvf0/a;",
        "engineSupplier",
        "Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;",
        "d",
        "Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;",
        "state",
        "value",
        "e",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "f",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "s",
        "(Laws/smithy/kotlin/runtime/http/engine/m;)V",
        "httpClient",
        "<init>",
        "()V",
        "http-client-engine-default"
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
        "SMAP\nHttpEngineConfigImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpEngineConfigImpl.kt\naws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public a:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;+",
            "Laws/smithy/kotlin/runtime/http/engine/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "+",
            "Laws/smithy/kotlin/runtime/http/engine/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/y;

    .line 5
    .line 6
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->a:Lvf0/l;

    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl$engineConstructor$1;->INSTANCE:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl$engineConstructor$1;

    .line 12
    .line 13
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->b:Lvf0/l;

    .line 14
    .line 15
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/z;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/engine/z;-><init>(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->c:Lvf0/a;

    .line 21
    .line 22
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;->NOT_INITIALIZED:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 23
    .line 24
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->d:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->y(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->r(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->p(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->k(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->l(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvf0/l;Lvf0/l;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->v(Lvf0/l;Lvf0/l;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->o(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->t(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->n(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->b:Lvf0/l;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laws/smithy/kotlin/runtime/http/engine/m;

    .line 18
    .line 19
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/internal/e;->a(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$engineConstructor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final n(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final o(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final p(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final r(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->b:Lvf0/l;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/s;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laws/smithy/kotlin/runtime/http/engine/m;

    .line 18
    .line 19
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/internal/e;->a(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final t(Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$engineConstructor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final v(Lvf0/l;Lvf0/l;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$previousApplicator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final y(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->b:Lvf0/l;

    .line 7
    .line 8
    iget-object p0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->a:Lvf0/l;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laws/smithy/kotlin/runtime/http/engine/m;

    .line 15
    .line 16
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/internal/e;->a(Laws/smithy/kotlin/runtime/http/engine/m;)Laws/smithy/kotlin/runtime/http/engine/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public E()La1/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->c:Lvf0/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laws/smithy/kotlin/runtime/http/engine/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl;-><init>(Laws/smithy/kotlin/runtime/http/engine/m;Lkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    return-object v0
.end method

.method public q(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->u(La1/a;Lvf0/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->d:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;->INITIALIZED:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;->EXPLICIT_ENGINE:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->d:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 20
    .line 21
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl$httpClient$1;->INSTANCE:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl$httpClient$1;

    .line 26
    .line 27
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->b:Lvf0/l;

    .line 28
    .line 29
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/v;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/engine/v;-><init>(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/w;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/w;-><init>(Laws/smithy/kotlin/runtime/http/engine/m;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->c:Lvf0/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/m;->getConfig()Laws/smithy/kotlin/runtime/http/engine/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/engine/p;->a()Lvf0/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p1, Laws/smithy/kotlin/runtime/http/engine/x;

    .line 57
    .line 58
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/http/engine/x;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->a:Lvf0/l;

    .line 62
    .line 63
    return-void
.end method

.method public final u(La1/a;Lvf0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "E::",
            "Laws/smithy/kotlin/runtime/http/engine/m;",
            ">(",
            "La1/a<",
            "+TB;TE;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->d:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 2
    .line 3
    sget-object v1, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;->EXPLICIT_CONFIG:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 15
    .line 16
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->d:Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$SupplierState;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, La1/a;->a()Lvf0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->b:Lvf0/l;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->a:Lvf0/l;

    .line 27
    .line 28
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/t;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/t;-><init>(Lvf0/l;Lvf0/l;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->a:Lvf0/l;

    .line 34
    .line 35
    new-instance p1, Laws/smithy/kotlin/runtime/http/engine/u;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/http/engine/u;-><init>(Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->c:Lvf0/a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Laws/smithy/kotlin/runtime/ClientException;

    .line 44
    .line 45
    const-string p2, "Engine configuration cannot be given after an explicit engine instance has already been set"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public x(La1/a;Lvf0/l;)V
    .locals 1
    .param p1    # La1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "E::",
            "Laws/smithy/kotlin/runtime/http/engine/m;",
            ">(",
            "La1/a<",
            "+TB;TE;>;",
            "Lvf0/l<",
            "-TB;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "engineFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/HttpEngineConfigImpl$BuilderImpl;->u(La1/a;Lvf0/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
