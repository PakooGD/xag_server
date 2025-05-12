.class public final Lio/ktor/server/request/ApplicationReceiveFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplicationReceiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,226:1\n159#1:291\n72#1:292\n73#1:309\n159#1:310\n72#1,2:311\n72#1:313\n73#1:330\n72#1,2:331\n72#1:333\n73#1:350\n72#1,2:351\n72#1:353\n73#1:370\n72#1,2:371\n58#2,16:227\n58#2,16:243\n58#2,16:259\n58#2,16:275\n58#2,16:293\n58#2,16:314\n58#2,16:334\n58#2,16:354\n58#2,16:374\n58#2,16:391\n18#3:373\n18#3:390\n*S KotlinDebug\n*F\n+ 1 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n*L\n151#1:291\n151#1:292\n151#1:309\n151#1:310\n151#1:311,2\n159#1:313\n159#1:330\n159#1:331,2\n194#1:333\n194#1:350\n194#1:351,2\n202#1:353\n202#1:370\n202#1:371,2\n65#1:227,16\n72#1:243,16\n73#1:259,16\n80#1:275,16\n151#1:293,16\n159#1:314,16\n194#1:334,16\n202#1:354,16\n20#1:374,16\n217#1:391,16\n20#1:373\n217#1:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087H\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a \u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a,\u0010\t\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a(\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a.\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0012\u0010\u0004\u001a\u0014\u0010\u0014\u001a\u00020\u0013*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u0004\u001a\u001e\u0010\u0018\u001a\u00020\u0017*\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0014\u0010\u001b\u001a\u00020\u001a*\u00020\u0002H\u0086H\u00a2\u0006\u0004\u0008\u001b\u0010\u0004\"\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010$\u001a\u00020\u00158\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010#\" \u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008 \u0010\'\"(\u0010\u0016\u001a\u00020\u0015*\u00020\u00022\u0006\u0010)\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010*\"\u0004\u0008+\u0010,*\n\u0010.\"\u00020-2\u00020-\u00a8\u0006/"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/b;",
        "n",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "l",
        "Lkotlin/reflect/d;",
        "type",
        "f",
        "(Lio/ktor/server/application/b;Lkotlin/reflect/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lid0/a;",
        "typeInfo",
        "d",
        "(Lio/ktor/server/application/b;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "o",
        "",
        "r",
        "Lio/ktor/utils/io/f;",
        "g",
        "",
        "formFieldLimit",
        "Lio/ktor/http/content/p;",
        "i",
        "(Lio/ktor/server/application/b;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Loc0/p1;",
        "p",
        "Lio/ktor/util/a;",
        "a",
        "Lio/ktor/util/a;",
        "FORM_FIELD_LIMIT",
        "b",
        "J",
        "getDEFAULT_FORM_FIELD_MAX_SIZE$annotations",
        "()V",
        "DEFAULT_FORM_FIELD_MAX_SIZE",
        "Lio/ktor/server/request/d;",
        "c",
        "()Lio/ktor/util/a;",
        "DoubleReceivePreventionTokenKey",
        "value",
        "(Lio/ktor/server/application/b;)J",
        "t",
        "(Lio/ktor/server/application/b;J)V",
        "Lio/ktor/server/plugins/ContentTransformationException;",
        "ContentTransformationException",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nApplicationReceiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,226:1\n159#1:291\n72#1:292\n73#1:309\n159#1:310\n72#1,2:311\n72#1:313\n73#1:330\n72#1,2:331\n72#1:333\n73#1:350\n72#1,2:351\n72#1:353\n73#1:370\n72#1,2:371\n58#2,16:227\n58#2,16:243\n58#2,16:259\n58#2,16:275\n58#2,16:293\n58#2,16:314\n58#2,16:334\n58#2,16:354\n58#2,16:374\n58#2,16:391\n18#3:373\n18#3:390\n*S KotlinDebug\n*F\n+ 1 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n*L\n151#1:291\n151#1:292\n151#1:309\n151#1:310\n151#1:311,2\n159#1:313\n159#1:330\n159#1:331,2\n194#1:333\n194#1:350\n194#1:351,2\n202#1:353\n202#1:370\n202#1:371,2\n65#1:227,16\n72#1:243,16\n73#1:259,16\n80#1:275,16\n151#1:293,16\n159#1:314,16\n194#1:334,16\n202#1:354,16\n20#1:374,16\n217#1:391,16\n20#1:373\n217#1:390\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J = 0x3200000L

.field public static final c:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/server/request/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v2, v1

    .line 16
    :goto_0
    new-instance v3, Lid0/a;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/util/a;

    .line 22
    .line 23
    const-string v2, "FormFieldLimit"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->a:Lio/ktor/util/a;

    .line 29
    .line 30
    const-class v0, Lio/ktor/server/request/d;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    new-instance v0, Lid0/a;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/ktor/util/a;

    .line 46
    .line 47
    const-string v2, "DoubleReceivePreventionToken"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->c:Lio/ktor/util/a;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/request/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->c:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lio/ktor/server/application/b;)J
    .locals 2
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/ktor/util/b;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/32 v0, 0x3200000

    .line 26
    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public static final d(Lio/ktor/server/application/b;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lid0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/b;",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$3;->label:I

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public static final synthetic e(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x6

    .line 14
    :try_start_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    new-instance v5, Lid0/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v3, v6}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v5, p1}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    new-instance p1, Lid0/a;

    .line 49
    .line 50
    invoke-direct {p1, p0, v6}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static final f(Lio/ktor/server/application/b;Lkotlin/reflect/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lvc0/a;->a(Lkotlin/reflect/d;)Lkotlin/reflect/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lid0/a;

    .line 58
    .line 59
    invoke-direct {v2, p1, p2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receive$2;->label:I

    .line 63
    .line 64
    invoke-interface {p0, v2, v0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public static final g(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-class v5, Lio/ktor/utils/io/f;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-object v2, v3

    .line 66
    :goto_1
    new-instance v6, Lid0/a;

    .line 67
    .line 68
    invoke-direct {v6, p1, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveChannel$1;->label:I

    .line 72
    .line 73
    invoke-interface {p0, v6, v0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    new-instance p1, Lid0/a;

    .line 92
    .line 93
    invoke-direct {p1, p0, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static final h(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lid0/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v4, p1}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    new-instance p1, Lid0/a;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static final i(Lio/ktor/server/application/b;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/content/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-class v5, Lio/ktor/http/content/p;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->t(Lio/ktor/server/application/b;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-object p2, v3

    .line 69
    :goto_1
    new-instance p3, Lid0/a;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveMultipart$1;->label:I

    .line 75
    .line 76
    invoke-interface {p0, p3, v0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    new-instance p1, Lid0/a;

    .line 95
    .line 96
    invoke-direct {p1, p0, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final j(Lio/ktor/server/application/b;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/http/content/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->t(Lio/ktor/server/application/b;J)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lio/ktor/http/content/p;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-object v1, v0

    .line 17
    :goto_0
    new-instance v2, Lid0/a;

    .line 18
    .line 19
    invoke-direct {v2, p2, v1}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2, p3}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    new-instance p1, Lid0/a;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic k(Lio/ktor/server/application/b;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0x3200000

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->t(Lio/ktor/server/application/b;J)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lio/ktor/http/content/p;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p4, 0x0

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v0, p4

    .line 24
    :goto_0
    new-instance v1, Lid0/a;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, p3}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p5}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 48
    .line 49
    .line 50
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    new-instance p1, Lid0/a;

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final synthetic l(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x6

    .line 14
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    new-instance v1, Lid0/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final m(Lio/ktor/server/application/b;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lid0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/b;",
            "Lid0/a;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "receiveOrNull is ambiguous with receiveNullable and going to be removed in 3.0.0. Please consider replacing it with runCatching with receive or receiveNullable"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "kotlin.runCatching { this.receiveNullable<T>() }.getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/server/application/b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$2;->label:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    invoke-interface {p0}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lio/ktor/server/application/j;->c(Lio/ktor/server/application/a;)Lpu0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "Conversion failed, null returned"

    .line 79
    .line 80
    invoke-interface {p0, p2, p1}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static final synthetic n(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "receiveOrNull is ambiguous with receiveNullable and going to be removed in 3.0.0. Please consider replacing it with runCatching with receive or receiveNullable"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "kotlin.runCatching { this.receiveNullable<T>() }.getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x6

    .line 14
    :try_start_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    new-instance v1, Lid0/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->m(Lio/ktor/server/application/b;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final o(Lio/ktor/server/application/b;Lkotlin/reflect/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "receiveOrNull is ambiguous with receiveNullable and going to be removed in 3.0.0. Please consider replacing it with runCatching with receive or receiveNullable"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "kotlin.runCatching { this.receiveNullable<T>() }.getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/server/application/b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveOrNull$3;->label:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->f(Lio/ktor/server/application/b;Lkotlin/reflect/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catch Lio/ktor/server/plugins/ContentTransformationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    invoke-interface {p0}, Lio/ktor/server/application/b;->E1()Lio/ktor/server/application/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lio/ktor/server/application/j;->c(Lio/ktor/server/application/a;)Lpu0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "Conversion failed, null returned"

    .line 79
    .line 80
    invoke-interface {p0, p2, p1}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static final p(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Loc0/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-class v5, Loc0/p1;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-object v2, v3

    .line 66
    :goto_1
    new-instance v6, Lid0/a;

    .line 67
    .line 68
    invoke-direct {v6, p1, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveParameters$1;->label:I

    .line 72
    .line 73
    invoke-interface {p0, v6, v0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    new-instance p1, Lid0/a;

    .line 92
    .line 93
    invoke-direct {p1, p0, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static final q(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Loc0/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Loc0/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lid0/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v4, p1}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    new-instance p1, Lid0/a;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static final r(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const-class v6, Lio/ktor/utils/io/f;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lio/ktor/server/request/c;->k(Lio/ktor/server/request/b;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-object v7, v4

    .line 96
    :goto_2
    new-instance v8, Lid0/a;

    .line 97
    .line 98
    invoke-direct {v8, v2, v7}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 104
    .line 105
    invoke-interface {p0, v8, v0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v9, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v9

    .line 115
    :goto_3
    if-eqz p1, :cond_7

    .line 116
    .line 117
    check-cast p1, Lio/ktor/utils/io/f;

    .line 118
    .line 119
    iput-object p0, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt$receiveText$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->E(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_4
    check-cast p1, Lkotlinx/io/b0;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, p0, v0, v5, v4}, Lld0/s;->g(Lkotlinx/io/b0;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_1
    new-instance p1, Lid0/a;

    .line 147
    .line 148
    invoke-direct {p1, p0, v4}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_5
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "Illegal Content-Type format: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 185
    .line 186
    invoke-virtual {v2}, Loc0/y0;->C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {p0, v2}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static final s(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/server/request/c;->k(Lio/ktor/server/request/b;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :goto_0
    const-class v1, Lio/ktor/utils/io/f;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-object v4, v3

    .line 27
    :goto_1
    new-instance v5, Lid0/a;

    .line 28
    .line 29
    invoke-direct {v5, v2, v4}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v5, p1}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p0, Lio/ktor/utils/io/f;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->E(Lio/ktor/utils/io/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lkotlinx/io/b0;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p0, v0, v2, p1, v3}, Lld0/s;->g(Lkotlinx/io/b0;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catchall_1
    new-instance p1, Lid0/a;

    .line 75
    .line 76
    invoke-direct {p1, p0, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Illegal Content-Type format: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v2, Loc0/y0;->a:Loc0/y0;

    .line 114
    .line 115
    invoke-virtual {v2}, Loc0/y0;->C()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p0, v2}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static final t(Lio/ktor/server/application/b;J)V
    .locals 1
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/application/b;->c()Lio/ktor/util/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/server/request/ApplicationReceiveFunctionsKt;->a:Lio/ktor/util/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
