.class public final Lio/ktor/server/http/content/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/time/ZonedDateTime;",
        "lastModified",
        "Lio/ktor/http/content/o;",
        "c",
        "(Ljava/time/ZonedDateTime;)Lio/ktor/http/content/o;",
        "Ljava/nio/file/attribute/FileTime;",
        "b",
        "(Ljava/nio/file/attribute/FileTime;)Lio/ktor/http/content/o;",
        "",
        "a",
        "(J)Lio/ktor/http/content/o;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)Lio/ktor/http/content/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/o;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/ktor/util/date/a;->b(Ljava/lang/Long;)Led0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/ktor/http/content/o;-><init>(Led0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/nio/file/attribute/FileTime;)Lio/ktor/http/content/o;
    .locals 3
    .param p0    # Ljava/nio/file/attribute/FileTime;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "lastModified"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/content/o;

    .line 7
    .line 8
    invoke-static {p0}, Lio/ktor/server/http/content/m;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/ktor/util/date/a;->b(Ljava/lang/Long;)Led0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/ktor/http/content/o;-><init>(Led0/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Ljava/time/ZonedDateTime;)Lio/ktor/http/content/o;
    .locals 1
    .param p0    # Ljava/time/ZonedDateTime;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "lastModified"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/content/o;

    .line 7
    .line 8
    invoke-static {p0}, Lbd0/b;->d(Ljava/time/ZonedDateTime;)Led0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lio/ktor/http/content/o;-><init>(Led0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
