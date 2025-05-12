.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008B\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0010\u0010 \u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u009e\u0002\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u000e2\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010;\u001a\u00020\u000e2\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020@H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010\u0004J\u001a\u0010E\u001a\u00020\u000e2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008I\u0010JR\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008L\u0010\u0007\"\u0004\u0008M\u0010NR\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010NR\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010K\u001a\u0004\u0008Q\u0010\u0007\"\u0004\u0008R\u0010NR\"\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010K\u001a\u0004\u0008S\u0010\u0007\"\u0004\u0008T\u0010NR\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008U\u0010\u0007\"\u0004\u0008V\u0010NR\"\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010K\u001a\u0004\u0008W\u0010\u0007\"\u0004\u0008X\u0010NR\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008Y\u0010\u0004\"\u0004\u0008Z\u0010JR\"\u0010+\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010[\u001a\u0004\u0008\\\u0010\u0010\"\u0004\u0008]\u0010^R\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010G\u001a\u0004\u0008_\u0010\u0004\"\u0004\u0008`\u0010JR\"\u0010-\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010K\u001a\u0004\u0008a\u0010\u0007\"\u0004\u0008b\u0010NR\"\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010K\u001a\u0004\u0008c\u0010\u0007\"\u0004\u0008d\u0010NR\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010G\u001a\u0004\u0008G\u0010\u0004\"\u0004\u0008e\u0010JR\"\u00100\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010[\u001a\u0004\u0008f\u0010\u0010\"\u0004\u0008g\u0010^R\"\u00101\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010K\u001a\u0004\u0008h\u0010\u0007\"\u0004\u0008i\u0010NR\"\u00102\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010K\u001a\u0004\u0008j\u0010\u0007\"\u0004\u0008k\u0010NR\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010K\u001a\u0004\u0008l\u0010\u0007\"\u0004\u0008m\u0010NR\"\u00104\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010K\u001a\u0004\u0008n\u0010\u0007\"\u0004\u0008o\u0010NR\"\u00105\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010K\u001a\u0004\u0008p\u0010\u0007\"\u0004\u0008q\u0010NR\"\u00106\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010K\u001a\u0004\u0008r\u0010\u0007\"\u0004\u0008s\u0010NR\"\u00107\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010K\u001a\u0004\u0008[\u0010\u0007\"\u0004\u0008t\u0010NR\"\u00108\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010K\u001a\u0004\u0008u\u0010\u0007\"\u0004\u0008v\u0010NR\"\u00109\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010K\u001a\u0004\u0008w\u0010\u0007\"\u0004\u0008x\u0010NR\"\u0010:\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008y\u0010\u0007\"\u0004\u0008z\u0010NR\"\u0010;\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010[\u001a\u0004\u0008K\u0010\u0010\"\u0004\u0008{\u0010^R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010G\u001a\u0004\u0008|\u0010\u0004\"\u0004\u0008}\u0010JR\"\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008~\u0010\u0004\"\u0004\u0008\u007f\u0010J\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;",
        "",
        "",
        "a",
        "()I",
        "",
        "l",
        "()D",
        "u",
        "v",
        "w",
        "x",
        "y",
        "z",
        "",
        "A",
        "()Z",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "dataState",
        "pointALng",
        "pointALat",
        "pointAHeading",
        "pointBLng",
        "pointBLat",
        "pointBHeading",
        "workDirection",
        "includeRouteA2b",
        "transAction",
        "height",
        "speed",
        "heighSource",
        "oaEnable",
        "lineSpace",
        "homeHeight",
        "homeSpeed",
        "sprayDosage",
        "sprayFlow",
        "atomizeParticle",
        "spreadDosage",
        "spreadFlow",
        "spreadParticle",
        "operationWidth",
        "actionEnable",
        "flowMode",
        "actionMode",
        "B",
        "(IDDDDDDIZIDDIZDDDDDDDDDDZII)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "G",
        "h0",
        "(I)V",
        "D",
        "S",
        "t0",
        "(D)V",
        "R",
        "s0",
        "Q",
        "r0",
        "V",
        "w0",
        "U",
        "v0",
        "T",
        "u0",
        "d0",
        "E0",
        "Z",
        "M",
        "n0",
        "(Z)V",
        "c0",
        "D0",
        "J",
        "k0",
        "W",
        "x0",
        "j0",
        "O",
        "p0",
        "N",
        "o0",
        "K",
        "l0",
        "L",
        "m0",
        "X",
        "y0",
        "Y",
        "z0",
        "F",
        "g0",
        "A0",
        "a0",
        "B0",
        "b0",
        "C0",
        "P",
        "q0",
        "e0",
        "H",
        "i0",
        "E",
        "f0",
        "<init>",
        "(IDDDDDDIZIDDIZDDDDDDDDDDZII)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field public A:I

.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public i:Z

.field public j:I

.field public k:D

.field public l:D

.field public m:I

.field public n:Z

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:D

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    const v46, 0x7ffffff

    const/16 v47, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v0 .. v47}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;-><init>(IDDDDDDIZIDDIZDDDDDDDDDDZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDDDDDDIZIDDIZDDDDDDDDDDZII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    move/from16 v1, p14

    .line 10
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    move/from16 v1, p15

    .line 11
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    move/from16 v1, p16

    .line 12
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    move-wide/from16 v1, p19

    .line 14
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    move/from16 v1, p21

    .line 15
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    move/from16 v1, p22

    .line 16
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    move-wide/from16 v1, p23

    .line 17
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    move-wide/from16 v1, p25

    .line 18
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    move-wide/from16 v1, p27

    .line 19
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    move-wide/from16 v1, p29

    .line 20
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    move-wide/from16 v1, p31

    .line 21
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    move-wide/from16 v1, p33

    .line 22
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    move-wide/from16 v1, p35

    .line 23
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    move-wide/from16 v1, p37

    .line 24
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    move-wide/from16 v1, p39

    .line 25
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    move-wide/from16 v1, p41

    .line 26
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    move/from16 v1, p43

    .line 27
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    move/from16 v1, p44

    .line 28
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    move/from16 v1, p45

    .line 29
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    return-void
.end method

.method public synthetic constructor <init>(IDDDDDDIZIDDIZDDDDDDDDDDZIIILkotlin/jvm/internal/u;)V
    .locals 46

    move/from16 v0, p46

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    move/from16 v3, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move/from16 v2, p15

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    move/from16 v4, p16

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v20, p17

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    const-wide/16 v22, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p19

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move/from16 v5, p21

    :goto_c
    move/from16 v24, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p22

    :goto_d
    move/from16 v25, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const-wide/16 v26, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v26, p23

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    const-wide/16 v28, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v28, p25

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const-wide/16 v30, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v30, p27

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide/16 v32, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v32, p29

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const-wide/16 v34, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v34, p31

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const-wide/16 v36, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v36, p33

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const-wide/16 v38, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v38, p35

    :goto_14
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_15

    const-wide/16 v40, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v40, p37

    :goto_15
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_16

    const-wide/16 v42, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v42, p39

    :goto_16
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_17

    const-wide/16 v18, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v18, p41

    :goto_17
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_18

    :cond_18
    move/from16 v5, p43

    :goto_18
    const/high16 v44, 0x2000000

    and-int v44, v0, v44

    if-eqz v44, :cond_19

    const/16 v44, 0x0

    goto :goto_19

    :cond_19
    move/from16 v44, p44

    :goto_19
    const/high16 v45, 0x4000000

    and-int v0, v0, v45

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    goto :goto_1a

    :cond_1a
    move/from16 v0, p45

    :goto_1a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move/from16 p15, v3

    move/from16 p16, v2

    move/from16 p17, v4

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move/from16 p22, v24

    move/from16 p23, v25

    move-wide/from16 p24, v26

    move-wide/from16 p26, v28

    move-wide/from16 p28, v30

    move-wide/from16 p30, v32

    move-wide/from16 p32, v34

    move-wide/from16 p34, v36

    move-wide/from16 p36, v38

    move-wide/from16 p38, v40

    move-wide/from16 p40, v42

    move-wide/from16 p42, v18

    move/from16 p44, v5

    move/from16 p45, v44

    move/from16 p46, v0

    .line 30
    invoke-direct/range {p1 .. p46}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;-><init>(IDDDDDDIZIDDIZDDDDDDDDDDZII)V

    return-void
.end method

.method public static synthetic C(Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;IDDDDDDIZIDDIZDDDDDDDDDDZIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p46

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    goto :goto_7

    :cond_7
    move/from16 v15, p14

    :goto_7
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v15, p15

    :goto_8
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    goto :goto_9

    :cond_9
    move/from16 v15, p16

    :goto_9
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p12, v13

    if-eqz v15, :cond_a

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p17

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p17, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p19

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p21

    :goto_c
    move/from16 p21, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p22

    :goto_d
    move/from16 p22, v15

    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p19, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p23

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move-wide/from16 p23, v13

    if-eqz v15, :cond_f

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p25

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    move-wide/from16 p25, v13

    if-eqz v15, :cond_10

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    goto :goto_10

    :cond_10
    move-wide/from16 v13, p27

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    move-wide/from16 p27, v13

    if-eqz v15, :cond_11

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    goto :goto_11

    :cond_11
    move-wide/from16 v13, p29

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    move-wide/from16 p29, v13

    if-eqz v15, :cond_12

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    goto :goto_12

    :cond_12
    move-wide/from16 v13, p31

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    move-wide/from16 p31, v13

    if-eqz v15, :cond_13

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    goto :goto_13

    :cond_13
    move-wide/from16 v13, p33

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    move-wide/from16 p33, v13

    if-eqz v15, :cond_14

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    goto :goto_14

    :cond_14
    move-wide/from16 v13, p35

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    move-wide/from16 p35, v13

    if-eqz v15, :cond_15

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    goto :goto_15

    :cond_15
    move-wide/from16 v13, p37

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    move-wide/from16 p37, v13

    if-eqz v15, :cond_16

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    goto :goto_16

    :cond_16
    move-wide/from16 v13, p39

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    move-wide/from16 p39, v13

    if-eqz v15, :cond_17

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    goto :goto_17

    :cond_17
    move-wide/from16 v13, p41

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p43

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p43, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    goto :goto_19

    :cond_19
    move/from16 v15, p44

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p45

    :goto_1a
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p41, v13

    move/from16 p44, v15

    move/from16 p45, v1

    invoke-virtual/range {p0 .. p45}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->B(IDDDDDDIZIDDIZDDDDDDDDDDZII)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    return v0
.end method

.method public final A0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    .line 2
    .line 3
    return-void
.end method

.method public final B(IDDDDDDIZIDDIZDDDDDDDDDDZII)Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;
    .locals 47
    .annotation build Las0/k;
    .end annotation

    .line 1
    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-wide/from16 v37, p37

    move-wide/from16 v39, p39

    move-wide/from16 v41, p41

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    new-instance v46, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v45}, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;-><init>(IDDDDDDIZIDDIZDDDDDDDDDDZII)V

    return-object v46
.end method

.method public final B0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    .line 2
    .line 3
    return-void
.end method

.method public final C0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    .line 2
    .line 3
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final F()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    return v0
.end method

.method public final a0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    return v0
.end method

.method public final b0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    return-wide v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    return v0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    return v0
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    return-wide v0
.end method

.method public final g0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    .line 2
    .line 3
    return-void
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    return-wide v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    return-wide v0
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    return-wide v0
.end method

.method public final j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    return-wide v0
.end method

.method public final k0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    .line 2
    .line 3
    return-void
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    return-wide v0
.end method

.method public final l0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    .line 2
    .line 3
    return-void
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    return-wide v0
.end method

.method public final m0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    .line 2
    .line 3
    return-void
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    return-wide v0
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    return-wide v0
.end method

.method public final o0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    .line 2
    .line 3
    return-void
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    return-wide v0
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    return-wide v0
.end method

.method public final q0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    return v0
.end method

.method public final r0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    return v0
.end method

.method public final s0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    return v0
.end method

.method public final t0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 47
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->a:I

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->b:D

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->i:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->j:I

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->k:D

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    move-wide/from16 v21, v14

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->m:I

    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->n:Z

    move/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->o:D

    move-wide/from16 v25, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->p:D

    move-wide/from16 v27, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->q:D

    move-wide/from16 v29, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    move-wide/from16 v33, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->t:D

    move-wide/from16 v35, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->u:D

    move-wide/from16 v37, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->v:D

    move-wide/from16 v39, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->w:D

    move-wide/from16 v41, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->x:D

    move-wide/from16 v43, v14

    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->y:Z

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->z:I

    move/from16 v45, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v46, v15

    const-string v15, "TrackConfig(dataState="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointALng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pointALat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pointAHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pointBLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pointBLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pointBHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", workDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeRouteA2b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", heighSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oaEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", homeSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sprayDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sprayFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", atomizeParticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadDosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", spreadParticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v41

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", operationWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", actionEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flowMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->c:D

    return-wide v0
.end method

.method public final u0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->d:D

    return-wide v0
.end method

.method public final v0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    return-wide v0
.end method

.method public final w0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->f:D

    return-wide v0
.end method

.method public final x0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->l:D

    .line 2
    .line 3
    return-void
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->g:D

    return-wide v0
.end method

.method public final y0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->r:D

    .line 2
    .line 3
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->h:I

    return v0
.end method

.method public final z0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/i0;->s:D

    .line 2
    .line 3
    return-void
.end method
