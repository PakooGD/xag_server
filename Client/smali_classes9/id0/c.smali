.class public final Lid0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,74:1\n66#1,8:75\n*S KotlinDebug\n*F\n+ 1 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n58#1:75,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0081\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lid0/a;",
        "a",
        "()Lid0/a;",
        "Lkotlin/reflect/r;",
        "b",
        "()Lkotlin/reflect/r;",
        "ktor-utils"
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
        "SMAP\nType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,74:1\n66#1,8:75\n*S KotlinDebug\n*F\n+ 1 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n58#1:75,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a()Lid0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lid0/a;"
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
    return-object v1
.end method

.method public static final synthetic b()Lkotlin/reflect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/r;"
        }
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "T"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
