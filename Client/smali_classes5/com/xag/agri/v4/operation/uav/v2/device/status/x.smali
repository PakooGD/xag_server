.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008g\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\tJ\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\tJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0004J\u009e\u0002\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00072\u0008\u0008\u0002\u0010)\u001a\u00020\u00072\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u00072\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u00072\u0008\u0008\u0002\u00103\u001a\u00020\u00072\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u00107\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020\u00022\u0008\u0008\u0002\u0010:\u001a\u00020\u001d2\u0008\u0008\u0002\u0010;\u001a\u00020\u00022\u0008\u0008\u0002\u0010<\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020\u00072\u0008\u0008\u0002\u0010>\u001a\u00020\u00072\u0008\u0008\u0002\u0010?\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010\u001fJ\u0010\u0010C\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010\u0004J\u001a\u0010E\u001a\u00020\u000f2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008I\u0010JR\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008K\u0010\u0004\"\u0004\u0008L\u0010JR\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008M\u0010\u0004\"\u0004\u0008N\u0010JR\"\u0010(\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008P\u0010\t\"\u0004\u0008Q\u0010RR\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010O\u001a\u0004\u0008S\u0010\t\"\u0004\u0008T\u0010RR\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010G\u001a\u0004\u0008U\u0010\u0004\"\u0004\u0008V\u0010JR\"\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010O\u001a\u0004\u0008W\u0010\t\"\u0004\u0008X\u0010RR\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008Y\u0010\u0004\"\u0004\u0008Z\u0010JR\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010G\u001a\u0004\u0008[\u0010\u0004\"\u0004\u0008\\\u0010JR\"\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010S\u001a\u0004\u0008]\u0010\u0011\"\u0004\u0008^\u0010_R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010G\u001a\u0004\u0008`\u0010\u0004\"\u0004\u0008a\u0010JR\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008b\u0010\u0004\"\u0004\u0008c\u0010JR\"\u00101\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010O\u001a\u0004\u0008d\u0010\t\"\u0004\u0008e\u0010RR\"\u00102\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010O\u001a\u0004\u0008f\u0010\t\"\u0004\u0008g\u0010RR\"\u00103\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010O\u001a\u0004\u0008h\u0010\t\"\u0004\u0008i\u0010RR\"\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010G\u001a\u0004\u0008j\u0010\u0004\"\u0004\u0008k\u0010JR\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010G\u001a\u0004\u0008l\u0010\u0004\"\u0004\u0008m\u0010JR\"\u00106\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010O\u001a\u0004\u0008n\u0010\t\"\u0004\u0008o\u0010RR\"\u00107\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010O\u001a\u0004\u0008p\u0010\t\"\u0004\u0008q\u0010RR\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010O\u001a\u0004\u0008r\u0010\t\"\u0004\u0008s\u0010RR\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008t\u0010\u0004\"\u0004\u0008u\u0010JR\"\u0010:\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010v\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008w\u0010xR\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010G\u001a\u0004\u0008y\u0010\u0004\"\u0004\u0008z\u0010JR\"\u0010<\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008{\u0010\t\"\u0004\u0008|\u0010RR\"\u0010=\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010O\u001a\u0004\u0008}\u0010\t\"\u0004\u0008~\u0010RR#\u0010>\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\r\u0010O\u001a\u0004\u0008\u007f\u0010\t\"\u0005\u0008\u0080\u0001\u0010RR#\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008O\u0010\u0004\"\u0005\u0008\u0081\u0001\u0010J\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/x;",
        "",
        "",
        "a",
        "()I",
        "l",
        "u",
        "",
        "v",
        "()D",
        "w",
        "x",
        "y",
        "z",
        "A",
        "",
        "b",
        "()Z",
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
        "",
        "o",
        "()Ljava/lang/String;",
        "p",
        "q",
        "r",
        "s",
        "t",
        "waypointMode",
        "waypointType",
        "startIndex",
        "height",
        "speed",
        "holdTime",
        "heading",
        "headingType",
        "heightSource",
        "oaEnable",
        "terrainMode",
        "entryMode",
        "entrySpeed",
        "entryHeight",
        "entryHeading",
        "entryHeadType",
        "goHomeMode",
        "goHomeSpeed",
        "goHomeHeight",
        "goHomeHeading",
        "goHomeHeadType",
        "connectTargetField",
        "connectMode",
        "connectSpeed",
        "connectHeight",
        "connectHeading",
        "connectHeadType",
        "B",
        "(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "c0",
        "D0",
        "(I)V",
        "d0",
        "E0",
        "a0",
        "B0",
        "D",
        "V",
        "w0",
        "(D)V",
        "Z",
        "A0",
        "X",
        "y0",
        "T",
        "u0",
        "U",
        "v0",
        "W",
        "x0",
        "Y",
        "z0",
        "(Z)V",
        "b0",
        "C0",
        "M",
        "n0",
        "N",
        "o0",
        "L",
        "m0",
        "K",
        "l0",
        "J",
        "k0",
        "R",
        "s0",
        "S",
        "t0",
        "Q",
        "r0",
        "P",
        "q0",
        "O",
        "p0",
        "Ljava/lang/String;",
        "j0",
        "(Ljava/lang/String;)V",
        "G",
        "h0",
        "H",
        "i0",
        "F",
        "g0",
        "E",
        "f0",
        "e0",
        "<init>",
        "(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)V",
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

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:D

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:D

.field public n:D

.field public o:D

.field public p:I

.field public q:I

.field public r:D

.field public s:D

.field public t:D

.field public u:I

.field public v:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public w:I

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    const v40, 0x7ffffff

    const/16 v41, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;-><init>(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)V
    .locals 4
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p31

    const-string v2, "connectTargetField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    move v2, p2

    .line 4
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    move v2, p3

    .line 5
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    move-wide v2, p4

    .line 6
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    move-wide v2, p6

    .line 7
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    move v2, p8

    .line 8
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    move-wide v2, p9

    .line 9
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    move v2, p11

    .line 10
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    move/from16 v2, p12

    .line 11
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    move/from16 v2, p13

    .line 12
    iput-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    move/from16 v2, p14

    .line 13
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    move/from16 v2, p15

    .line 14
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    move-wide/from16 v2, p16

    .line 15
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    move-wide/from16 v2, p18

    .line 16
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    move-wide/from16 v2, p20

    .line 17
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    move/from16 v2, p22

    .line 18
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    move/from16 v2, p23

    .line 19
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    move-wide/from16 v2, p24

    .line 20
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    move-wide/from16 v2, p26

    .line 21
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    move-wide/from16 v2, p28

    .line 22
    iput-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    move/from16 v2, p30

    .line 23
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    .line 24
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    move/from16 v1, p32

    .line 25
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    move-wide/from16 v1, p35

    .line 27
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    move-wide/from16 v1, p37

    .line 28
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    move/from16 v1, p39

    .line 29
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    return-void
.end method

.method public synthetic constructor <init>(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDIILkotlin/jvm/internal/u;)V
    .locals 40

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move/from16 v5, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p13

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move/from16 v6, p14

    :goto_a
    and-int/lit16 v7, v0, 0x800

    const/16 v16, 0x1

    if-eqz v7, :cond_b

    move/from16 v7, v16

    goto :goto_b

    :cond_b
    move/from16 v7, p15

    :goto_b
    move/from16 v17, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    const-wide/16 v18, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p16

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const-wide/16 v20, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v20, p18

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const-wide/16 v22, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v22, p20

    :goto_e
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    move/from16 v7, p22

    :goto_f
    const/high16 v24, 0x10000

    and-int v24, v0, v24

    if-eqz v24, :cond_10

    move/from16 v24, v16

    goto :goto_10

    :cond_10
    move/from16 v24, p23

    :goto_10
    const/high16 v25, 0x20000

    and-int v25, v0, v25

    if-eqz v25, :cond_11

    const-wide/16 v25, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v25, p24

    :goto_11
    const/high16 v27, 0x40000

    and-int v27, v0, v27

    if-eqz v27, :cond_12

    const-wide/16 v27, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v27, p26

    :goto_12
    const/high16 v29, 0x80000

    and-int v29, v0, v29

    if-eqz v29, :cond_13

    const-wide/16 v29, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v29, p28

    :goto_13
    const/high16 v31, 0x100000

    and-int v31, v0, v31

    if-eqz v31, :cond_14

    const/16 v31, 0x0

    goto :goto_14

    :cond_14
    move/from16 v31, p30

    :goto_14
    const/high16 v32, 0x200000

    and-int v32, v0, v32

    if-eqz v32, :cond_15

    .line 30
    const-string v32, ""

    goto :goto_15

    :cond_15
    move-object/from16 v32, p31

    :goto_15
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v16, p32

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    const-wide/16 v33, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p33

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    const-wide/16 v35, 0x0

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p35

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    const-wide/16 v37, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p37

    :goto_19
    const/high16 v39, 0x4000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v0, p39

    :goto_1a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move/from16 p9, v5

    move-wide/from16 p10, v12

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move/from16 p15, v6

    move/from16 p16, v17

    move-wide/from16 p17, v18

    move-wide/from16 p19, v20

    move-wide/from16 p21, v22

    move/from16 p23, v7

    move/from16 p24, v24

    move-wide/from16 p25, v25

    move-wide/from16 p27, v27

    move-wide/from16 p29, v29

    move/from16 p31, v31

    move-object/from16 p32, v32

    move/from16 p33, v16

    move-wide/from16 p34, v33

    move-wide/from16 p36, v35

    move-wide/from16 p38, v37

    move/from16 p40, v0

    .line 31
    invoke-direct/range {p1 .. p40}, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;-><init>(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)V

    return-void
.end method

.method public static synthetic C(Lcom/xag/agri/v4/operation/uav/v2/device/status/x;IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    goto :goto_f

    :cond_f
    move/from16 v14, p22

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p22, v14

    move/from16 p23, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p26, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p28

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_14

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    goto :goto_14

    :cond_14
    move/from16 v14, p30

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p31

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    goto :goto_16

    :cond_16
    move/from16 v15, p32

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p30, v14

    move/from16 p32, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p33

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p35

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_19

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p37

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p39

    :goto_1a
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p37, v14

    move/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->B(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    return v0
.end method

.method public final A0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final B(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)Lcom/xag/agri/v4/operation/uav/v2/device/status/x;
    .locals 41
    .param p31    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-wide/from16 v37, p37

    move/from16 v39, p39

    const-string v0, "connectTargetField"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    move-object/from16 v0, v40

    move/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;-><init>(IIIDDIDIIZIIDDDIIDDDILjava/lang/String;IDDDI)V

    return-object v40
.end method

.method public final B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final E()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final F()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    return-wide v0
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    return-wide v0
.end method

.method public final f0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    .line 2
    .line 3
    return-void
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    return-wide v0
.end method

.method public final g0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    .line 2
    .line 3
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    return v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    return v0
.end method

.method public final i0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    return-wide v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    return-wide v0
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    return v0
.end method

.method public final l0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    .line 2
    .line 3
    return-void
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    return-wide v0
.end method

.method public final m0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    .line 2
    .line 3
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    return v0
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    .line 2
    .line 3
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    return v0
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    return-wide v0
.end method

.method public final q0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    .line 2
    .line 3
    return-void
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    return-wide v0
.end method

.method public final r0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    .line 2
    .line 3
    return-void
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    return-wide v0
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    return v0
.end method

.method public final t0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 41
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->a:I

    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->b:I

    iget v3, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    iget v11, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    iget v12, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    iget-boolean v13, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->k:I

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->l:I

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->m:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->n:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->o:D

    move-wide/from16 v22, v14

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->p:I

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->q:I

    move/from16 v24, v14

    move/from16 v25, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->r:D

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->s:D

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->t:D

    move-wide/from16 v30, v14

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->u:I

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->v:Ljava/lang/String;

    move-object/from16 v32, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->w:I

    move/from16 v33, v14

    move/from16 v34, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->x:D

    move-wide/from16 v35, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->y:D

    move-wide/from16 v37, v14

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->z:D

    move-wide/from16 v39, v14

    iget v14, v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->A:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MotionInfo(waypointMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waypointType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", holdTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heading="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", headingType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oaEnable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", terrainMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entryMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entrySpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", entryHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", entryHeading="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", entryHeadType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", goHomeMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", goHomeSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", goHomeHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", goHomeHeading="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v30

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", goHomeHeadType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectTargetField="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v35

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", connectHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v37

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", connectHeading="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v39

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", connectHeadType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->c:I

    return v0
.end method

.method public final u0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    return-wide v0
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->e:D

    return-wide v0
.end method

.method public final w0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    return v0
.end method

.method public final x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->g:D

    return-wide v0
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->h:I

    return v0
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/x;->j:Z

    .line 2
    .line 3
    return-void
.end method
