.class public final Lcom/smile525/common/enums/MimeType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/common/enums/MimeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0007\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/smile525/common/enums/MimeType$a;",
        "",
        "",
        "Lcom/smile525/common/enums/MimeType;",
        "d",
        "()Ljava/util/Set;",
        "type",
        "",
        "rest",
        "c",
        "(Lcom/smile525/common/enums/MimeType;[Lcom/smile525/common/enums/MimeType;)Ljava/util/Set;",
        "e",
        "f",
        "",
        "mimeType",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "b",
        "<init>",
        "()V",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smile525/common/enums/MimeType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "image"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "video"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final varargs c(Lcom/smile525/common/enums/MimeType;[Lcom/smile525/common/enums/MimeType;)Ljava/util/Set;
    .locals 1
    .param p1    # Lcom/smile525/common/enums/MimeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [Lcom/smile525/common/enums/MimeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile525/common/enums/MimeType;",
            "[",
            "Lcom/smile525/common/enums/MimeType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/Enum;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "of(type, *rest)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-class v0, Lcom/smile525/common/enums/MimeType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allOf(MimeType::class.java)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/smile525/common/enums/MimeType;->PNG:Lcom/smile525/common/enums/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/smile525/common/enums/MimeType;->GIF:Lcom/smile525/common/enums/MimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/smile525/common/enums/MimeType;->BMP:Lcom/smile525/common/enums/MimeType;

    .line 8
    .line 9
    sget-object v4, Lcom/smile525/common/enums/MimeType;->WEBP:Lcom/smile525/common/enums/MimeType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "of(JPEG, PNG, GIF, BMP, WEBP)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smile525/common/enums/MimeType;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/smile525/common/enums/MimeType;->MPEG:Lcom/smile525/common/enums/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/smile525/common/enums/MimeType;->QUICKTIME:Lcom/smile525/common/enums/MimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/smile525/common/enums/MimeType;->THREEGPP:Lcom/smile525/common/enums/MimeType;

    .line 8
    .line 9
    sget-object v4, Lcom/smile525/common/enums/MimeType;->THREEGPP2:Lcom/smile525/common/enums/MimeType;

    .line 10
    .line 11
    sget-object v5, Lcom/smile525/common/enums/MimeType;->MKV:Lcom/smile525/common/enums/MimeType;

    .line 12
    .line 13
    sget-object v6, Lcom/smile525/common/enums/MimeType;->WEBM:Lcom/smile525/common/enums/MimeType;

    .line 14
    .line 15
    sget-object v7, Lcom/smile525/common/enums/MimeType;->TS:Lcom/smile525/common/enums/MimeType;

    .line 16
    .line 17
    sget-object v8, Lcom/smile525/common/enums/MimeType;->AVI:Lcom/smile525/common/enums/MimeType;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Lcom/smile525/common/enums/MimeType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(MPEG, MP4, QUICKTIME,\u2026GPP2, MKV, WEBM, TS, AVI)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
