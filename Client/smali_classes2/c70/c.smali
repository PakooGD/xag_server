.class public interface abstract Lc70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lc70/c;",
        "RESULT",
        "",
        "",
        "getUid",
        "()Ljava/lang/String;",
        "d",
        "",
        "getId",
        "()J",
        "getPrefix",
        "",
        "c",
        "()I",
        "getTimestamp",
        "getFrom",
        "getTo",
        "",
        "getBuffer",
        "()[B",
        "Lc70/m;",
        "header",
        "buffer",
        "e",
        "(Lc70/m;[B)Ljava/lang/Object;",
        "lib_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract e(Lc70/m;[B)Ljava/lang/Object;
    .param p1    # Lc70/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/m;",
            "[B)TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public abstract getBuffer()[B
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getFrom()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getPrefix()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTo()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method
