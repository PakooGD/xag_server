.class public final Lip/u;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lip/u;",
        "Lwl/f;",
        "",
        "a",
        "I",
        "getExecutingState",
        "()I",
        "setExecutingState",
        "(I)V",
        "executingState",
        "b",
        "e",
        "missionState",
        "",
        "c",
        "D",
        "()D",
        "f",
        "(D)V",
        "realDosage",
        "d",
        "g",
        "totalDosage",
        "h",
        "workArea",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lip/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/u;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/u;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lip/u;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lip/u;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/u;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/u;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lip/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip/u;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutingState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lip/u;->a:I

    .line 2
    .line 3
    return-void
.end method
