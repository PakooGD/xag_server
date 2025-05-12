.class public interface abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00172\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010%\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008%\u0010\nJ\u000f\u0010&\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00042\u0006\u00100\u001a\u000203H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00042\u0006\u00100\u001a\u00020\'H&\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00042\u0006\u00100\u001a\u00020*H&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00042\u0006\u00100\u001a\u00020-H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00042\u0006\u00100\u001a\u00020!H&\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008D\u0010\u0006J\u0017\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\rH&\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\r0HH&\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\rH&\u00a2\u0006\u0004\u0008L\u0010GJ\u000f\u0010M\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008M\u0010\u0006J\u001d\u0010O\u001a\u00020\u00042\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0HH&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\rH&\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\rH&\u00a2\u0006\u0004\u0008T\u0010GJ\u000f\u0010U\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008U\u0010\u0006J\u0017\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH&\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\rH&\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\\\u0010\nJ\u000f\u0010]\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008]\u0010\u0006J\u000f\u0010^\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008^\u0010\u0006J\u000f\u0010_\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008_\u0010\u0006J\u000f\u0010`\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008`\u0010BJ\u000f\u0010a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008a\u0010\u0006J%\u0010c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0HH&\u00a2\u0006\u0004\u0008c\u0010d\u00a8\u0006e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;",
        "Lkotlin/z1;",
        "e",
        "()V",
        "C0",
        "",
        "H",
        "()Z",
        "",
        "guid",
        "",
        "x0",
        "(Ljava/lang/String;)I",
        "action",
        "s",
        "(Ljava/lang/String;I)V",
        "N",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;",
        "B",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "U",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "K",
        "L",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "a0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;",
        "x",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;",
        "r0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;",
        "Q",
        "l0",
        "f0",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
        "A",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "d",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;",
        "params",
        "o0",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;",
        "n",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;)V",
        "P",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)V",
        "T",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;)V",
        "R",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;)V",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;)V",
        "F0",
        "O",
        "()Ljava/lang/String;",
        "k0",
        "w0",
        "index",
        "l",
        "(I)V",
        "",
        "d0",
        "()Ljava/util/List;",
        "aiFarmType",
        "h",
        "V",
        "landGuIds",
        "p",
        "(Ljava/util/List;)V",
        "v0",
        "()I",
        "type",
        "E",
        "F",
        "",
        "separateLevel",
        "b0",
        "(J)V",
        "i0",
        "(I)Z",
        "u0",
        "r",
        "g0",
        "H0",
        "G0",
        "h0",
        "guids",
        "I",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract B()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract C0()V
.end method

.method public abstract E(I)V
.end method

.method public abstract F()V
.end method

.method public abstract F0()V
.end method

.method public abstract G0()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract H()Z
.end method

.method public abstract H0()V
.end method

.method public abstract I(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract L()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract N()Z
.end method

.method public abstract O()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract P(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract T(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract U(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract V()V
.end method

.method public abstract a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceWorkParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract a0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b0(J)V
.end method

.method public abstract d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AdvanceActionParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d0()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f0()Z
.end method

.method public abstract g0()V
.end method

.method public abstract h(I)V
.end method

.method public abstract h0()V
.end method

.method public abstract i0(I)Z
.end method

.method public abstract k0()Z
.end method

.method public abstract l(I)V
.end method

.method public abstract l0()Z
.end method

.method public abstract n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ActionParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract o0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkParam;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract p(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract r0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()I
.end method

.method public abstract w0()V
.end method

.method public abstract x()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/OutInParam;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method
