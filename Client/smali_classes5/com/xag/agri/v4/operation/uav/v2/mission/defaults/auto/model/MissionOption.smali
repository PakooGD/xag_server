.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
.super Lqw/a;
.source "SourceFile"

# interfaces
.implements Lqw/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$Companion;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,608:1\n1557#2:609\n1628#2,3:610\n1557#2:613\n1628#2,3:614\n1557#2:617\n1628#2,3:618\n1557#2:621\n1628#2,3:622\n1557#2:625\n1628#2,3:626\n1557#2:629\n1628#2,3:630\n1557#2:633\n1628#2,3:634\n1557#2:637\n1628#2,3:638\n1557#2:641\n1628#2,3:642\n*S KotlinDebug\n*F\n+ 1 MissionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption\n*L\n558#1:609\n558#1:610,3\n559#1:613\n559#1:614,3\n560#1:617\n560#1:618,3\n561#1:621\n561#1:622,3\n562#1:625\n562#1:626,3\n563#1:629\n563#1:630,3\n564#1:633\n564#1:634,3\n568#1:637\n568#1:638,3\n596#1:641\n596#1:642,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00f1\u00022\u00020\u00012\u00020\u0002:\u0004\u00f1\u0002\u00f2\u0002B\u0008\u00a2\u0006\u0005\u0008\u00f0\u0002\u0010\u0008J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\'\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\'\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u0008+\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\"\u0010=\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107\"\u0004\u0008?\u00109R\"\u0010@\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R\"\u0010C\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u00107\"\u0004\u0008E\u00109R\"\u0010F\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u00107\"\u0004\u0008H\u00109R\"\u0010I\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u0010\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010*\u001a\u0004\u0008O\u0010\u0015\"\u0004\u0008P\u0010,R\"\u0010Q\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010*\u001a\u0004\u0008R\u0010\u0015\"\u0004\u0008S\u0010,R\"\u0010T\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010\u0010\"\u0004\u0008V\u0010MR\"\u0010W\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010*\u001a\u0004\u0008X\u0010\u0015\"\u0004\u0008Y\u0010,R\"\u0010Z\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010*\u001a\u0004\u0008[\u0010\u0015\"\u0004\u0008\\\u0010,R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010*\u001a\u0004\u0008e\u0010\u0015\"\u0004\u0008f\u0010,R(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010*\u001a\u0004\u0008p\u0010\u0015\"\u0004\u0008q\u0010,R\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R&\u0010\u00aa\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010J\u001a\u0005\u0008\u00ab\u0001\u0010\u0010\"\u0005\u0008\u00ac\u0001\u0010MR&\u0010\u00ad\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010J\u001a\u0005\u0008\u00ae\u0001\u0010\u0010\"\u0005\u0008\u00af\u0001\u0010MR&\u0010\u00b0\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010*\u001a\u0005\u0008\u00b1\u0001\u0010\u0015\"\u0005\u0008\u00b2\u0001\u0010,R&\u0010\u00b3\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010*\u001a\u0005\u0008\u00b4\u0001\u0010\u0015\"\u0005\u0008\u00b5\u0001\u0010,R-\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0001\u0010j\u001a\u0005\u0008\u00b8\u0001\u0010l\"\u0005\u0008\u00b9\u0001\u0010nR-\u0010\u00ba\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010j\u001a\u0005\u0008\u00bb\u0001\u0010l\"\u0005\u0008\u00bc\u0001\u0010nR-\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0001\u0010j\u001a\u0005\u0008\u00be\u0001\u0010l\"\u0005\u0008\u00bf\u0001\u0010nR-\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010j\u001a\u0005\u0008\u00c1\u0001\u0010l\"\u0005\u0008\u00c2\u0001\u0010nR-\u0010\u00c3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c3\u0001\u0010j\u001a\u0005\u0008\u00c4\u0001\u0010l\"\u0005\u0008\u00c5\u0001\u0010nR-\u0010\u00c6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010j\u001a\u0005\u0008\u00c7\u0001\u0010l\"\u0005\u0008\u00c8\u0001\u0010nR-\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010j\u001a\u0005\u0008\u00ca\u0001\u0010l\"\u0005\u0008\u00cb\u0001\u0010nR-\u0010\u00cd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cc\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010j\u001a\u0005\u0008\u00ce\u0001\u0010l\"\u0005\u0008\u00cf\u0001\u0010nR,\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R,\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d5\u0001R=\u0010\u00db\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00cc\u00010\u00d9\u0001j\n\u0012\u0005\u0012\u00030\u00cc\u0001`\u00da\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R*\u0010\u00e2\u0001\u001a\u00030\u00e1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R$\u0010\u0007\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0007\u0010*\u001a\u0005\u0008\u00e8\u0001\u0010\u0015\"\u0005\u0008\u00e9\u0001\u0010,R&\u0010\u00ea\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ea\u0001\u0010*\u001a\u0005\u0008\u00eb\u0001\u0010\u0015\"\u0005\u0008\u00ec\u0001\u0010,R&\u0010\u00ed\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ed\u0001\u0010*\u001a\u0005\u0008\u00ee\u0001\u0010\u0015\"\u0005\u0008\u00ef\u0001\u0010,R&\u0010\u00f0\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f0\u0001\u0010*\u001a\u0005\u0008\u00f1\u0001\u0010\u0015\"\u0005\u0008\u00f2\u0001\u0010,R&\u0010\u00f3\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f3\u0001\u0010*\u001a\u0005\u0008\u00f4\u0001\u0010\u0015\"\u0005\u0008\u00f5\u0001\u0010,R&\u0010\u00f6\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0001\u0010*\u001a\u0005\u0008\u00f7\u0001\u0010\u0015\"\u0005\u0008\u00f8\u0001\u0010,R&\u0010\u00f9\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0001\u0010*\u001a\u0005\u0008\u00fa\u0001\u0010\u0015\"\u0005\u0008\u00fb\u0001\u0010,R,\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fc\u0001\u0010j\u001a\u0005\u0008\u00fd\u0001\u0010l\"\u0005\u0008\u00fe\u0001\u0010nR&\u0010\u00ff\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ff\u0001\u0010*\u001a\u0005\u0008\u0080\u0002\u0010\u0015\"\u0005\u0008\u0081\u0002\u0010,R&\u0010\u0082\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0002\u0010J\u001a\u0005\u0008\u0083\u0002\u0010\u0010\"\u0005\u0008\u0084\u0002\u0010MR&\u0010\u0085\u0002\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0002\u00105\u001a\u0005\u0008\u0086\u0002\u00107\"\u0005\u0008\u0087\u0002\u00109R&\u0010\u0088\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u0010*\u001a\u0005\u0008\u0089\u0002\u0010\u0015\"\u0005\u0008\u008a\u0002\u0010,R&\u0010\u008b\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0002\u0010*\u001a\u0005\u0008\u008b\u0002\u0010\u0015\"\u0005\u0008\u008c\u0002\u0010,R&\u0010\u008d\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0002\u0010*\u001a\u0005\u0008\u008d\u0002\u0010\u0015\"\u0005\u0008\u008e\u0002\u0010,R&\u0010\u008f\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0002\u0010*\u001a\u0005\u0008\u008f\u0002\u0010\u0015\"\u0005\u0008\u0090\u0002\u0010,R*\u0010\u0092\u0002\u001a\u00030\u0091\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R*\u0010\u0098\u0002\u001a\u00030\u0091\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u0095\u0002\"\u0006\u0008\u009a\u0002\u0010\u0097\u0002R+\u0010\u009b\u0002\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R&\u0010\u00a1\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0002\u0010*\u001a\u0005\u0008\u00a2\u0002\u0010\u0015\"\u0005\u0008\u00a3\u0002\u0010,R&\u0010\u00a4\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0002\u0010J\u001a\u0005\u0008\u00a5\u0002\u0010\u0010\"\u0005\u0008\u00a6\u0002\u0010MR&\u0010\u00a7\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0002\u0010J\u001a\u0005\u0008\u00a8\u0002\u0010\u0010\"\u0005\u0008\u00a9\u0002\u0010MR9\u0010\u00ac\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u001a\u0012\u0005\u0012\u00030\u00ab\u0002\u0018\u00010\u00aa\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R&\u0010\u00b2\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0002\u0010J\u001a\u0005\u0008\u00b3\u0002\u0010\u0010\"\u0005\u0008\u00b4\u0002\u0010MR(\u0010\u00b5\u0002\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\u001a\u0005\u0008\u00b7\u0002\u0010&\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R&\u0010\u00ba\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0002\u0010J\u001a\u0005\u0008\u00bb\u0002\u0010\u0010\"\u0005\u0008\u00bc\u0002\u0010MR&\u0010\u00bd\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0002\u0010*\u001a\u0005\u0008\u00be\u0002\u0010\u0015\"\u0005\u0008\u00bf\u0002\u0010,R!\u0010\u00c1\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00020g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0002\u0010j\u001a\u0005\u0008\u00c2\u0002\u0010lR!\u0010\u00c3\u0002\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00020g8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0002\u0010j\u001a\u0005\u0008\u00c4\u0002\u0010lR,\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c5\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\"\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R(\u0010\u00cc\u0002\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0002\u0010\u00b6\u0002\u001a\u0005\u0008\u00cd\u0002\u0010&\"\u0006\u0008\u00ce\u0002\u0010\u00b9\u0002R(\u0010\u00cf\u0002\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0002\u0010\u00b6\u0002\u001a\u0005\u0008\u00d0\u0002\u0010&\"\u0006\u0008\u00d1\u0002\u0010\u00b9\u0002R*\u0010\u00d3\u0002\u001a\u00030\u00d2\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R,\u0010\u00d9\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0002\u0010j\u001a\u0005\u0008\u00da\u0002\u0010l\"\u0005\u0008\u00db\u0002\u0010nR&\u0010\u00dc\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0002\u0010J\u001a\u0005\u0008\u00dd\u0002\u0010\u0010\"\u0005\u0008\u00de\u0002\u0010MR*\u0010\u00e0\u0002\u001a\u00030\u00df\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002\"\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R&\u0010\u00e6\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e6\u0002\u0010J\u001a\u0005\u0008\u00e7\u0002\u0010\u0010\"\u0005\u0008\u00e8\u0002\u0010MR,\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00e9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002\u001a\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002\"\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002\u00a8\u0006\u00f3\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "Lqw/i;",
        "Lqw/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "getSafePoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "Lkotlin/z1;",
        "requireReCalculatePath",
        "()V",
        "point",
        "setSafePoint",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V",
        "setEntrySafePoint",
        "setGoHomeSafePoint",
        "",
        "getRefLineSize",
        "()I",
        "getAirLineSize",
        "getSweepLineSize",
        "",
        "isTrimPath",
        "()Z",
        "resetCustomRouteOption",
        "resetSpotRouteOption",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceMode",
        "name",
        "save",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "load",
        "loadDefault",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "updateSpraySpreadOption",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "isRestoreMission",
        "Z",
        "setRestoreMission",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "restoreMission",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "getRestoreMission",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V",
        "",
        "direction",
        "D",
        "getDirection",
        "()D",
        "setDirection",
        "(D)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "height",
        "getHeight",
        "setHeight",
        "sprayWidth",
        "getSprayWidth",
        "setSprayWidth",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "heightType",
        "I",
        "getHeightType",
        "setHeightType",
        "(I)V",
        "oaMode",
        "getOaMode",
        "setOaMode",
        "terrainEnable",
        "getTerrainEnable",
        "setTerrainEnable",
        "terrainMode",
        "getTerrainMode",
        "setTerrainMode",
        "atMode",
        "getAtMode",
        "setAtMode",
        "heightProtectionEnabled",
        "getHeightProtectionEnabled",
        "setHeightProtectionEnabled",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "summery",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "getSummery",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;",
        "setSummery",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;)V",
        "digitalImitation",
        "getDigitalImitation",
        "setDigitalImitation",
        "",
        "Lcom/xag/support/geo/LatLngAlt;",
        "navRangePoints",
        "Ljava/util/List;",
        "getNavRangePoints",
        "()Ljava/util/List;",
        "setNavRangePoints",
        "(Ljava/util/List;)V",
        "navRangeShow",
        "getNavRangeShow",
        "setNavRangeShow",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "entryOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "getEntryOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "setEntryOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "transitionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "getTransitionOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "setTransitionOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "goHomeOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "getGoHomeOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "setGoHomeOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "sprayOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "getSprayOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;",
        "setSprayOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
        "spreadOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
        "getSpreadOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;",
        "setSpreadOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;",
        "spotSprayOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;",
        "getSpotSprayOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;",
        "setSpotSprayOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "prescriptionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "getPrescriptionOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "setPrescriptionOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;",
        "predictionResult",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;",
        "getPredictionResult",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;",
        "setPredictionResult",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;)V",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
        "endIndex",
        "getEndIndex",
        "setEndIndex",
        "onChoosingPath",
        "getOnChoosingPath",
        "setOnChoosingPath",
        "routeRearrange",
        "getRouteRearrange",
        "setRouteRearrange",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "basicLines",
        "getBasicLines",
        "setBasicLines",
        "refLines",
        "getRefLines",
        "setRefLines",
        "airLines",
        "getAirLines",
        "setAirLines",
        "workRefLines",
        "getWorkRefLines",
        "setWorkRefLines",
        "allRefLines",
        "getAllRefLines",
        "setAllRefLines",
        "roundLines",
        "getRoundLines",
        "setRoundLines",
        "workedRefLines",
        "getWorkedRefLines",
        "setWorkedRefLines",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "connectLine",
        "getConnectLine",
        "setConnectLine",
        "lastLandLastPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "getLastLandLastPoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "setLastLandLastPoint",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V",
        "thisLandFirstPoint",
        "getThisLandFirstPoint",
        "setThisLandFirstPoint",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "wayPoints",
        "Ljava/util/ArrayList;",
        "getWayPoints",
        "()Ljava/util/ArrayList;",
        "setWayPoints",
        "(Ljava/util/ArrayList;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "landOptimizer",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "getLandOptimizer",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "setLandOptimizer",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;)V",
        "getRequireReCalculatePath",
        "setRequireReCalculatePath",
        "requireReCalculateEntryPath",
        "getRequireReCalculateEntryPath",
        "setRequireReCalculateEntryPath",
        "requireUavPoint",
        "getRequireUavPoint",
        "setRequireUavPoint",
        "requireCloseDigitalImitation",
        "getRequireCloseDigitalImitation",
        "setRequireCloseDigitalImitation",
        "keepPathIndex",
        "getKeepPathIndex",
        "setKeepPathIndex",
        "reset",
        "getReset",
        "setReset",
        "roundPathEnable",
        "getRoundPathEnable",
        "setRoundPathEnable",
        "roundPathIndexArray",
        "getRoundPathIndexArray",
        "setRoundPathIndexArray",
        "onlyRoundPathEnable",
        "getOnlyRoundPathEnable",
        "setOnlyRoundPathEnable",
        "numOfRoundPath",
        "getNumOfRoundPath",
        "setNumOfRoundPath",
        "onlyRoundPathDistance",
        "getOnlyRoundPathDistance",
        "setOnlyRoundPathDistance",
        "onlySweepBound",
        "getOnlySweepBound",
        "setOnlySweepBound",
        "isUseSafePoint",
        "setUseSafePoint",
        "isSafeWorkSpeedSame",
        "setSafeWorkSpeedSame",
        "isUseBreakHelpLine",
        "setUseBreakHelpLine",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "flyBoundary",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "getFlyBoundary",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "setFlyBoundary",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V",
        "safeFlyBoundary",
        "getSafeFlyBoundary",
        "setSafeFlyBoundary",
        "endPoint",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getEndPoint",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "setEndPoint",
        "(Lcom/xag/support/geo/LatLngAlt;)V",
        "emptyOperation",
        "getEmptyOperation",
        "setEmptyOperation",
        "transSegFlag",
        "getTransSegFlag",
        "setTransSegFlag",
        "sweepBoundType",
        "getSweepBoundType",
        "setSweepBoundType",
        "",
        "",
        "aiFarmIds",
        "Ljava/util/Map;",
        "getAiFarmIds",
        "()Ljava/util/Map;",
        "setAiFarmIds",
        "(Ljava/util/Map;)V",
        "aiFarmType",
        "getAiFarmType",
        "setAiFarmType",
        "rpeVersion",
        "Ljava/lang/String;",
        "getRpeVersion",
        "setRpeVersion",
        "(Ljava/lang/String;)V",
        "goHomeEmptyControl",
        "getGoHomeEmptyControl",
        "setGoHomeEmptyControl",
        "largerWidthMode",
        "getLargerWidthMode",
        "setLargerWidthMode",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
        "sourceSpecialBoundList",
        "getSourceSpecialBoundList",
        "specialBoundList",
        "getSpecialBoundList",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;",
        "safeFiled",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;",
        "getSafeFiled",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;",
        "setSafeFiled",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;)V",
        "workTemplateId",
        "getWorkTemplateId",
        "setWorkTemplateId",
        "workTemplateName",
        "getWorkTemplateName",
        "setWorkTemplateName",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;",
        "climbOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;",
        "getClimbOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;",
        "setClimbOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;)V",
        "unselectCustomReferenceIndex",
        "getUnselectCustomReferenceIndex",
        "setUnselectCustomReferenceIndex",
        "afterWorkAction",
        "getAfterWorkAction",
        "setAfterWorkAction",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;",
        "mapInfoOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;",
        "getMapInfoOption",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;",
        "setMapInfoOption",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)V",
        "routeType",
        "getRouteType",
        "setRouteType",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;",
        "routePlan",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;",
        "getRoutePlan",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;",
        "setRoutePlan",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;)V",
        "<init>",
        "Companion",
        "RoutePlan",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,608:1\n1557#2:609\n1628#2,3:610\n1557#2:613\n1628#2,3:614\n1557#2:617\n1628#2,3:618\n1557#2:621\n1628#2,3:622\n1557#2:625\n1628#2,3:626\n1557#2:629\n1628#2,3:630\n1557#2:633\n1628#2,3:634\n1557#2:637\n1628#2,3:638\n1557#2:641\n1628#2,3:642\n*S KotlinDebug\n*F\n+ 1 MissionOption.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption\n*L\n558#1:609\n558#1:610,3\n559#1:613\n559#1:614,3\n560#1:617\n560#1:618,3\n561#1:621\n561#1:622,3\n562#1:625\n562#1:626,3\n563#1:629\n563#1:630,3\n564#1:633\n564#1:634,3\n568#1:637\n568#1:638,3\n596#1:641\n596#1:642,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final AFTER_WORK_HOVER:I = 0x2

.field public static final AFTER_WORK_RETURN_HOVER:I = 0x1

.field public static final AFTER_WORK_RETURN_LAND:I = 0x0

.field public static final AT_MODE_CLOSE:I = 0x0

.field public static final AT_MODE_CURRENT_CLOSE:I = 0x2

.field public static final AT_MODE_OPEN:I = 0x1

.field public static final AUX_SPRAY_TYPE_ALL_OPEN:I = 0x3

.field public static final AUX_SPRAY_TYPE_CLOSE:I = 0x0

.field public static final AUX_SPRAY_TYPE_LEFT:I = 0x1

.field public static final AUX_SPRAY_TYPE_RIGHT:I = 0x2

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEFAULT_BOUND_SAFE_DISTANCE:D = 2.0

.field public static final DEFAULT_BOUND_SAFE_DISTANCE_MIN:D = 1.5

.field public static final DEFAULT_BREAK_LINE_ENABLE:Z = false

.field public static final DEFAULT_CUSTOM_SPRAY_WIDTH:D = 8.0

.field public static final DEFAULT_DIGITAL_IMITATION_ENABLE:Z = false

.field public static final DEFAULT_HEIGHT:D = 2.5

.field public static final DEFAULT_HEIGHT_TYPE:I = 0x1

.field public static final DEFAULT_LARGER_WIDTH_MODE:Z = false

.field public static final DEFAULT_OA_MODE:Z = true

.field public static final DEFAULT_OBSTACLE_SAFE_DISTANCE:D = 2.0

.field public static final DEFAULT_ROUTE_REARRANGE:Z = true

.field public static final DEFAULT_SAFE_WORK_SPEED_ENABLE:Z = false

.field public static final DEFAULT_SPEED:D = 5.0

.field public static final DEFAULT_SPOT_SPRAY_WIDTH:D = 8.0

.field public static final DEFAULT_SPRAY_WIDTH:D = 5.0

.field public static final DEFAULT_TERRAIN_ENABLE:Z = false

.field public static final DEFAULT_USE_SAFE_POINT_ENABLE:Z = true

.field public static final Go_Home_Empty_Control_False:I = 0x0

.field public static final Go_Home_Empty_Control_True:I = 0x1

.field public static final HEIGHT_SOURCE_DSM:I = 0x3

.field public static final HEIGHT_SOURCE_DSM_V2:I = 0x4

.field public static final HEIGHT_SOURCE_RADAR:I = 0x1

.field public static final HEIGHT_SOURCE_RTK:I = 0x2

.field public static final LARGER_WIDTH_MODE_MAX_OPERATION_WIDTH:D = 100.0

.field public static final MAX_SPEED:D = 13.8

.field public static final OA_WARING_SPEED:I = 0x8

.field public static final SEGMENT_ENTRY:I = 0x0

.field public static final SEGMENT_GOHOME:I = 0x2

.field public static final SEGMENT_ROUND:I = 0x3

.field public static final SEGMENT_WORK:I = 0x1

.field public static final SWEEP_BOUND_ALL:I = 0x3

.field public static final SWEEP_BOUND_CLOSE:I = 0x0

.field public static final SWEEP_BOUND_INSIDE:I = 0x2

.field public static final SWEEP_BOUND_OUTSIDE:I = 0x1

.field public static final TERRAIN_MODE_ALL:I = 0x3

.field public static final TERRAIN_MODE_ENTRY_AND_GOHOME:I = 0x1

.field public static final TERRAIN_MODE_NONE:I = 0x0

.field public static final TERRAIN_MODE_WORK:I = 0x2

.field public static final TRANS_SEG_ALL_CLOSE:I = 0x0

.field public static final TRANS_SEG_ALL_OPEN:I = 0x3

.field public static final TRANS_SEG_DEFAULT:I = 0x1

.field public static final TRANS_SEG_INSIDE:I = 0x2


# instance fields
.field private afterWorkAction:I

.field private aiFarmIds:Ljava/util/Map;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aiFarmType:I

.field private airLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private allRefLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private atMode:Z

.field private basicLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private boundSafeDistance:D

.field private climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private connectLine:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private digitalImitation:Z

.field private direction:D

.field private emptyOperation:Z

.field private endIndex:I

.field private endPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private goHomeEmptyControl:I

.field private goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private height:D

.field private heightProtectionEnabled:Z

.field private heightType:I

.field private isRestoreMission:Z

.field private isSafeWorkSpeedSame:Z

.field private isUseBreakHelpLine:Z

.field private isUseSafePoint:Z

.field private keepPathIndex:Z

.field private transient landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private largerWidthMode:Z

.field private lastLandLastPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mapInfoOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private navRangePoints:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation
.end field

.field private navRangeShow:Z

.field private numOfRoundPath:I

.field private oaMode:Z

.field private obstacleSafeDistance:D

.field private onChoosingPath:Z

.field private onlyRoundPathDistance:D

.field private onlyRoundPathEnable:Z

.field private onlySweepBound:Z

.field private predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private refLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private transient requireCloseDigitalImitation:Z

.field private transient requireReCalculateEntryPath:Z

.field private transient requireReCalculatePath:Z

.field private requireUavPoint:Z

.field private reset:Z

.field private restoreMission:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
    .annotation build Las0/l;
    .end annotation
.end field

.field private roundLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private roundPathEnable:Z

.field private roundPathIndexArray:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;
    .annotation build Las0/l;
    .end annotation
.end field

.field private routeRearrange:Z

.field private routeType:I

.field private rpeVersion:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;
    .annotation build Las0/l;
    .end annotation
.end field

.field private safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final sourceSpecialBoundList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;"
        }
    .end annotation
.end field

.field private final specialBoundList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;"
        }
    .end annotation
.end field

.field private speed:D

.field private spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sprayWidth:D

.field private spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private startIndex:I

.field private summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sweepBoundType:I

.field private terrainEnable:Z

.field private terrainMode:I

.field private thisLandFirstPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private transSegFlag:I

.field private transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private transient unselectCustomReferenceIndex:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wayPoints:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private workRefLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field

.field private workTemplateId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workTemplateName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workedRefLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lqw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->direction:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 17
    .line 18
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->oaMode:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangePoints:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 52
    .line 53
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 59
    .line 60
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 66
    .line 67
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 73
    .line 74
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 80
    .line 81
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 87
    .line 88
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 94
    .line 95
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v2, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;ILkotlin/jvm/internal/u;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 105
    .line 106
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->basicLines:Ljava/util/List;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->refLines:Ljava/util/List;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->airLines:Ljava/util/List;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workRefLines:Ljava/util/List;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->allRefLines:Ljava/util/List;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundLines:Ljava/util/List;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workedRefLines:Ljava/util/List;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->connectLine:Ljava/util/List;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->wayPoints:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathIndexArray:Ljava/util/List;

    .line 186
    .line 187
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->numOfRoundPath:I

    .line 188
    .line 189
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathDistance:D

    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint:Z

    .line 194
    .line 195
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 202
    .line 203
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 204
    .line 205
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 209
    .line 210
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 211
    .line 212
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sweepBoundType:I

    .line 213
    .line 214
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmType:I

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->rpeVersion:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sourceSpecialBoundList:Ljava/util/List;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->specialBoundList:Ljava/util/List;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateId:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateName:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->unselectCustomReferenceIndex:Ljava/util/List;

    .line 251
    .line 252
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 253
    .line 254
    const/4 v5, 0x7

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v1, v0

    .line 260
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->mapInfoOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 264
    .line 265
    return-void
.end method

.method public static synthetic load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "mission_option"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic loadDefault$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "mission_option"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->loadDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "mission_option"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 18
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission:Z

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->direction:D

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->direction:D

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 21
    .line 22
    iput-wide v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 25
    .line 26
    iput-wide v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 29
    .line 30
    iput-wide v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 33
    .line 34
    iput-wide v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 35
    .line 36
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 37
    .line 38
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->oaMode:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->oaMode:Z

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainEnable:Z

    .line 45
    .line 46
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainEnable:Z

    .line 47
    .line 48
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 49
    .line 50
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->atMode:Z

    .line 53
    .line 54
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->atMode:Z

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightProtectionEnabled:Z

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightProtectionEnabled:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->digitalImitation:Z

    .line 69
    .line 70
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->digitalImitation:Z

    .line 71
    .line 72
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangePoints:Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangePoints:Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangeShow:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangeShow:Z

    .line 85
    .line 86
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-static {v2, v3, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 151
    .line 152
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 153
    .line 154
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 155
    .line 156
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 157
    .line 158
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 159
    .line 160
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onChoosingPath:Z

    .line 161
    .line 162
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onChoosingPath:Z

    .line 163
    .line 164
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 165
    .line 166
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 167
    .line 168
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->basicLines:Ljava/util/List;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_0

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->basicLines:Ljava/util/List;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->refLines:Ljava/util/List;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_1

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->refLines:Ljava/util/List;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->airLines:Ljava/util/List;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_2

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->airLines:Ljava/util/List;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workRefLines:Ljava/util/List;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_3

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workRefLines:Ljava/util/List;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->allRefLines:Ljava/util/List;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_4

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_4
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->allRefLines:Ljava/util/List;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundLines:Ljava/util/List;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_5

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_5
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundLines:Ljava/util/List;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workedRefLines:Ljava/util/List;

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_6

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workedRefLines:Ljava/util/List;

    .line 470
    .line 471
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->connectLine:Ljava/util/List;

    .line 472
    .line 473
    check-cast v2, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->connectLine:Ljava/util/List;

    .line 480
    .line 481
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->lastLandLastPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 482
    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_7

    .line 490
    :cond_7
    move-object v2, v3

    .line 491
    :goto_7
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->lastLandLastPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 492
    .line 493
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->thisLandFirstPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 494
    .line 495
    if-eqz v2, :cond_8

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_8

    .line 502
    :cond_8
    move-object v2, v3

    .line 503
    :goto_8
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->thisLandFirstPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 504
    .line 505
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->wayPoints:Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->wayPoints:Ljava/util/ArrayList;

    .line 508
    .line 509
    new-instance v7, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v5, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_9

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 552
    .line 553
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculatePath:Z

    .line 554
    .line 555
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculatePath:Z

    .line 556
    .line 557
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculateEntryPath:Z

    .line 558
    .line 559
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculateEntryPath:Z

    .line 560
    .line 561
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireUavPoint:Z

    .line 562
    .line 563
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireUavPoint:Z

    .line 564
    .line 565
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireCloseDigitalImitation:Z

    .line 566
    .line 567
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireCloseDigitalImitation:Z

    .line 568
    .line 569
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->keepPathIndex:Z

    .line 570
    .line 571
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->keepPathIndex:Z

    .line 572
    .line 573
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->reset:Z

    .line 574
    .line 575
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->reset:Z

    .line 576
    .line 577
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathEnable:Z

    .line 578
    .line 579
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathEnable:Z

    .line 580
    .line 581
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathIndexArray:Ljava/util/List;

    .line 582
    .line 583
    check-cast v2, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathIndexArray:Ljava/util/List;

    .line 590
    .line 591
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathEnable:Z

    .line 592
    .line 593
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathEnable:Z

    .line 594
    .line 595
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->numOfRoundPath:I

    .line 596
    .line 597
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->numOfRoundPath:I

    .line 598
    .line 599
    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathDistance:D

    .line 600
    .line 601
    iput-wide v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathDistance:D

    .line 602
    .line 603
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlySweepBound:Z

    .line 604
    .line 605
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlySweepBound:Z

    .line 606
    .line 607
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint:Z

    .line 608
    .line 609
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint:Z

    .line 610
    .line 611
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isSafeWorkSpeedSame:Z

    .line 612
    .line 613
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isSafeWorkSpeedSame:Z

    .line 614
    .line 615
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine:Z

    .line 616
    .line 617
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine:Z

    .line 618
    .line 619
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 620
    .line 621
    const/4 v5, 0x3

    .line 622
    invoke-static {v2, v3, v3, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 627
    .line 628
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 629
    .line 630
    invoke-static {v2, v3, v3, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 635
    .line 636
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 637
    .line 638
    if-eqz v2, :cond_a

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->clone()Lcom/xag/support/geo/LatLngAlt;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_a

    .line 645
    :cond_a
    move-object v2, v3

    .line 646
    :goto_a
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 647
    .line 648
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->emptyOperation:Z

    .line 649
    .line 650
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->emptyOperation:Z

    .line 651
    .line 652
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 653
    .line 654
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 655
    .line 656
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sweepBoundType:I

    .line 657
    .line 658
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sweepBoundType:I

    .line 659
    .line 660
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmIds:Ljava/util/Map;

    .line 661
    .line 662
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmIds:Ljava/util/Map;

    .line 663
    .line 664
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmType:I

    .line 665
    .line 666
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmType:I

    .line 667
    .line 668
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->rpeVersion:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->rpeVersion:Ljava/lang/String;

    .line 671
    .line 672
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeEmptyControl:I

    .line 673
    .line 674
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeEmptyControl:I

    .line 675
    .line 676
    iget-boolean v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 677
    .line 678
    iput-boolean v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 679
    .line 680
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->specialBoundList:Ljava/util/List;

    .line 681
    .line 682
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->specialBoundList:Ljava/util/List;

    .line 683
    .line 684
    check-cast v5, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v7, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v5, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_b

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    move-object v8, v6

    .line 710
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 711
    .line 712
    const/16 v16, 0x3f

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    invoke-static/range {v8 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;DILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_b
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/util/Collection;

    .line 736
    .line 737
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 741
    .line 742
    if-eqz v2, :cond_c

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto :goto_c

    .line 749
    :cond_c
    move-object v2, v3

    .line 750
    :goto_c
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 751
    .line 752
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateId:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateId:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateName:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateName:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 767
    .line 768
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->unselectCustomReferenceIndex:Ljava/util/List;

    .line 769
    .line 770
    check-cast v2, Ljava/util/Collection;

    .line 771
    .line 772
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->unselectCustomReferenceIndex:Ljava/util/List;

    .line 777
    .line 778
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->afterWorkAction:I

    .line 779
    .line 780
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->afterWorkAction:I

    .line 781
    .line 782
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->mapInfoOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 783
    .line 784
    const/4 v9, 0x7

    .line 785
    const/4 v10, 0x0

    .line 786
    const/4 v6, 0x0

    .line 787
    const/4 v7, 0x0

    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iput-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->mapInfoOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 794
    .line 795
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    .line 796
    .line 797
    if-eqz v2, :cond_d

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static {v2, v5, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;IILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :cond_d
    iput-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    .line 805
    .line 806
    return-object v1
.end method

.method public final getAfterWorkAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->afterWorkAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAiFarmIds()Ljava/util/Map;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmIds:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiFarmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAirLineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->airLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAirLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->airLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->allRefLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->atMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBasicLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->basicLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectLine()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->connectLine:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalImitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->digitalImitation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDirection()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->direction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmptyOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->emptyOperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoHomeEmptyControl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeEmptyControl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightProtectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightProtectionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeepPathIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->keepPathIndex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLandOptimizer()Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargerWidthMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastLandLastPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->lastLandLastPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->mapInfoOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavRangePoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavRangeShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangeShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNumOfRoundPath()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->numOfRoundPath:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOaMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->oaMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnChoosingPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onChoosingPath:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlyRoundPathDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnlyRoundPathEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlySweepBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlySweepBound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefLineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->refLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->refLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequireCloseDigitalImitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireCloseDigitalImitation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequireReCalculateEntryPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculateEntryPath:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequireReCalculatePath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculatePath:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequireUavPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireUavPoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->reset:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRestoreMission()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->restoreMission:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundPathEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundPathIndexArray()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathIndexArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutePlan()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteRearrange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRpeVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->rpeVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeFiled()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSourceSpecialBoundList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sourceSpecialBoundList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialBoundList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->specialBoundList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpotSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSweepBoundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sweepBoundType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSweepLineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTerrainEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTerrainMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThisLandFirstPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->thisLandFirstPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransSegFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectCustomReferenceIndex()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->unselectCustomReferenceIndex:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWayPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->wayPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workRefLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTemplateId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkTemplateName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkedRefLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workedRefLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRestoreMission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSafeWorkSpeedSame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isSafeWorkSpeedSame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrimPath()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->airLines:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final isUseBreakHelpLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseSafePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls70/d;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {v0, p1, p3}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "speed"

    .line 37
    .line 38
    const/high16 v1, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-virtual {v0, p3, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    float-to-double v2, p3

    .line 45
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 46
    .line 47
    const-string p3, "height"

    .line 48
    .line 49
    const/high16 v2, 0x40200000    # 2.5f

    .line 50
    .line 51
    invoke-virtual {v0, p3, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    float-to-double v2, p3

    .line 56
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 57
    .line 58
    const-string p3, "sprayWidth"

    .line 59
    .line 60
    invoke-virtual {v0, p3, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    float-to-double v1, p3

    .line 65
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 66
    .line 67
    const-string p3, "boundSafeDistance_v3"

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {v0, p3, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    float-to-double v2, p3

    .line 76
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 77
    .line 78
    const-string p3, "obstacleSafeDistance_v3"

    .line 79
    .line 80
    invoke-virtual {v0, p3, v1}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    float-to-double v1, p3

    .line 85
    iput-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 86
    .line 87
    const-string p3, "heightType"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, p3, v1}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 95
    .line 96
    const-string p3, "terrainEnable"

    .line 97
    .line 98
    invoke-virtual {v0, p3, v1}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainEnable:Z

    .line 103
    .line 104
    const-string p3, "terrainMode"

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v0, p3, v2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 112
    .line 113
    const-string p3, "routeRearrange"

    .line 114
    .line 115
    invoke-virtual {v0, p3, v1}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 120
    .line 121
    const-string p3, "goHomeEmptyControl"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, p3, v2}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeEmptyControl:I

    .line 129
    .line 130
    const-string p3, "largerWidthMode"

    .line 131
    .line 132
    invoke-virtual {v0, p3, v2}, Ls70/d;->b(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 137
    .line 138
    const-string p3, "transSegFlag"

    .line 139
    .line 140
    invoke-virtual {v0, p3, v1}, Ls70/d;->f(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v1, p1

    .line 152
    move-object v2, p2

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 157
    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v7, p1

    .line 162
    move-object v8, p2

    .line 163
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 182
    .line 183
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final loadDefault(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceMode"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls70/d;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p1, v0}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "speed"

    .line 37
    .line 38
    const/high16 v2, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v3, v0

    .line 45
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 46
    .line 47
    const-string v0, "height"

    .line 48
    .line 49
    const/high16 v3, 0x40200000    # 2.5f

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v3, v0

    .line 56
    iput-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 57
    .line 58
    const-string v0, "sprayWidth"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls70/d;->d(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final requireReCalculatePath()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculatePath:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public final resetCustomRouteOption()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 14
    .line 15
    return-void
.end method

.method public final resetSpotRouteOption()V
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->digitalImitation:Z

    .line 11
    .line 12
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->mapInfoOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmIds:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public final save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceMode"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls70/d;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p1, v0}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 37
    .line 38
    double-to-float v0, v2

    .line 39
    const-string v2, "speed"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 45
    .line 46
    double-to-float v0, v2

    .line 47
    const-string v2, "height"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 53
    .line 54
    double-to-float v0, v2

    .line 55
    const-string v2, "sprayWidth"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 61
    .line 62
    double-to-float v0, v2

    .line 63
    const-string v2, "boundSafeDistance_v3"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 69
    .line 70
    double-to-float v0, v2

    .line 71
    const-string v2, "obstacleSafeDistance_v3"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Ls70/d;->m(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    const-string v0, "heightType"

    .line 77
    .line 78
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "oaMode"

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->oaMode:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "terrainEnable"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainEnable:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "terrainMode"

    .line 98
    .line 99
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "routeRearrange"

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "transSegFlag"

    .line 112
    .line 113
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "goHomeEmptyControl"

    .line 119
    .line 120
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeEmptyControl:I

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ls70/d;->n(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "largerWidthMode"

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Ls70/d;->l(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v1, p1

    .line 138
    move-object v2, p2

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final setAfterWorkAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->afterWorkAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAiFarmIds(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmIds:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setAiFarmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAirLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->airLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAllRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->allRefLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAtMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->atMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBasicLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->basicLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setClimbOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectLine(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->connectLine:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDigitalImitation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->digitalImitation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->direction:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyOperation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->emptyOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndPoint(Lcom/xag/support/geo/LatLngAlt;)V
    .locals 0
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntrySafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeEmptyControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeEmptyControl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGoHomeOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoHomeSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightProtectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightProtectionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeepPathIndex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->keepPathIndex:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLandOptimizer(Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 7
    .line 8
    return-void
.end method

.method public final setLargerWidthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLandLastPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->lastLandLastPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapInfoOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->mapInfoOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setNavRangePoints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangePoints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setNavRangeShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangeShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumOfRoundPath(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->numOfRoundPath:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->oaMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOnChoosingPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onChoosingPath:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyRoundPathDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyRoundPathEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlySweepBound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlySweepBound:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPredictionResult(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->predictionResult:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->refLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequireCloseDigitalImitation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireCloseDigitalImitation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequireReCalculateEntryPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculateEntryPath:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequireReCalculatePath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculatePath:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequireUavPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireUavPoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->reset:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRestoreMission(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->restoreMission:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    return-void
.end method

.method public final setRestoreMission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission:Z

    return-void
.end method

.method public final setRoundLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoundPathEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundPathIndexArray(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathIndexArray:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoutePlan(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routePlan:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteRearrange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRpeVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->rpeVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeFiled(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setHeightBase(D)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final setSafeWorkSpeedSame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isSafeWorkSpeedSame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpotSprayOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setSprayOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setSprayWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSummery(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->summery:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 7
    .line 8
    return-void
.end method

.method public final setSweepBoundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sweepBoundType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThisLandFirstPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->thisLandFirstPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransSegFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transitionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnselectCustomReferenceIndex(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->unselectCustomReferenceIndex:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseBreakHelpLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseSafePoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWayPoints(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->wayPoints:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workRefLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkTemplateId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkTemplateName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkedRefLines(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workedRefLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 62
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->direction:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->height:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->boundSafeDistance:D

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->obstacleSafeDistance:D

    .line 14
    .line 15
    iget v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightType:I

    .line 16
    .line 17
    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->oaMode:Z

    .line 18
    .line 19
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainEnable:Z

    .line 20
    .line 21
    move/from16 v16, v15

    .line 22
    .line 23
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->terrainMode:I

    .line 24
    .line 25
    move/from16 v17, v15

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->heightProtectionEnabled:Z

    .line 28
    .line 29
    move/from16 v18, v15

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->digitalImitation:Z

    .line 32
    .line 33
    move/from16 v19, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangePoints:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v20, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->navRangeShow:Z

    .line 40
    .line 41
    move/from16 v21, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->entryOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 44
    .line 45
    move-object/from16 v22, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 48
    .line 49
    move-object/from16 v23, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 52
    .line 53
    move-object/from16 v24, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 56
    .line 57
    move-object/from16 v25, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spotSprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotSprayOption;

    .line 60
    .line 61
    move-object/from16 v26, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->prescriptionOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 64
    .line 65
    move-object/from16 v27, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->startIndex:I

    .line 68
    .line 69
    move/from16 v28, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endIndex:I

    .line 72
    .line 73
    move/from16 v29, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onChoosingPath:Z

    .line 76
    .line 77
    move/from16 v30, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->routeRearrange:Z

    .line 80
    .line 81
    move/from16 v31, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculatePath:Z

    .line 84
    .line 85
    move/from16 v32, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->requireReCalculateEntryPath:Z

    .line 88
    .line 89
    move/from16 v33, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->keepPathIndex:Z

    .line 92
    .line 93
    move/from16 v34, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->reset:Z

    .line 96
    .line 97
    move/from16 v35, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathEnable:Z

    .line 100
    .line 101
    move/from16 v36, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->roundPathIndexArray:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v37, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathEnable:Z

    .line 108
    .line 109
    move/from16 v38, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->numOfRoundPath:I

    .line 112
    .line 113
    move/from16 v39, v14

    .line 114
    .line 115
    move/from16 v40, v15

    .line 116
    .line 117
    iget-wide v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlyRoundPathDistance:D

    .line 118
    .line 119
    move-wide/from16 v41, v14

    .line 120
    .line 121
    iget-boolean v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->onlySweepBound:Z

    .line 122
    .line 123
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint:Z

    .line 124
    .line 125
    move/from16 v43, v15

    .line 126
    .line 127
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isSafeWorkSpeedSame:Z

    .line 128
    .line 129
    move/from16 v44, v15

    .line 130
    .line 131
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine:Z

    .line 132
    .line 133
    move/from16 v45, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 136
    .line 137
    move-object/from16 v46, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 140
    .line 141
    move-object/from16 v47, v15

    .line 142
    .line 143
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->emptyOperation:Z

    .line 144
    .line 145
    move/from16 v48, v15

    .line 146
    .line 147
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->transSegFlag:I

    .line 148
    .line 149
    move/from16 v49, v15

    .line 150
    .line 151
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sweepBoundType:I

    .line 152
    .line 153
    move/from16 v50, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmIds:Ljava/util/Map;

    .line 156
    .line 157
    move-object/from16 v51, v15

    .line 158
    .line 159
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->aiFarmType:I

    .line 160
    .line 161
    move/from16 v52, v15

    .line 162
    .line 163
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->rpeVersion:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v53, v15

    .line 166
    .line 167
    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->goHomeEmptyControl:I

    .line 168
    .line 169
    move/from16 v54, v15

    .line 170
    .line 171
    iget-boolean v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->largerWidthMode:Z

    .line 172
    .line 173
    move/from16 v55, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->specialBoundList:Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v56, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->safeFiled:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 180
    .line 181
    move-object/from16 v57, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateId:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v58, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->workTemplateName:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v59, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->climbOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 192
    .line 193
    move-object/from16 v60, v15

    .line 194
    .line 195
    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->unselectCustomReferenceIndex:Ljava/util/List;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v61, v15

    .line 203
    .line 204
    const-string v15, "MissionOption(direction="

    .line 205
    .line 206
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", speed="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", height="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", sprayWidth="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", boundSafeDistance="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", obstacleSafeDistance="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", heightType="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", oaMode="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move/from16 v1, v39

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", terrainEnable="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move/from16 v1, v16

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", terrainMode="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move/from16 v1, v17

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", heightProtectionEnabled="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move/from16 v1, v18

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", digitalImitation="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move/from16 v1, v19

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", navRangePoints="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v20

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", navRangeShow="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move/from16 v1, v21

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", entryOption="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v22

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", goHomeOption="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v23

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", sprayOption="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v24

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", spreadOption="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v25

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", spotSprayOption="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v26

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", prescriptionOption="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v27

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ", startIndex="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move/from16 v1, v28

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", endIndex="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move/from16 v1, v29

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", onChoosingPath="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move/from16 v1, v30

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", routeRearrange="

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move/from16 v1, v31

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ", requireReCalculatePath="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move/from16 v1, v32

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, ", requireReCalculateEntryPath="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move/from16 v1, v33

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", keepPathIndex="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move/from16 v1, v34

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ", reset="

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move/from16 v1, v35

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, ", roundPathEnable="

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move/from16 v1, v36

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, ", roundPathIndexArray="

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v37

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, ", onlyRoundPathEnable="

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move/from16 v1, v38

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, ", numOfRoundPath="

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move/from16 v1, v40

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, ", onlyRoundPathDistance="

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-wide/from16 v1, v41

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, ", onlySweepBound="

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, ", isUseSafePoint="

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move/from16 v1, v43

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, ", isSafeWorkSpeedSame="

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move/from16 v1, v44

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, ", isUseBreakHelpLine="

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move/from16 v1, v45

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, ", flyBoundary="

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v46

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, ", endPoint="

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v47

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, ", emptyOperation="

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move/from16 v1, v48

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", transSegFlag="

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move/from16 v1, v49

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ", sweepBoundType="

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move/from16 v1, v50

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, ", aiFarmIds="

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v51

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v1, ", aiFarmType="

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move/from16 v1, v52

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v1, ", rpeVersion=\'"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v53

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, "\', goHomeEmptyControl="

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move/from16 v1, v54

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, ", largerWidthMode="

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move/from16 v1, v55

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ", specialBoundList="

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v56

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v1, ", safeFiled="

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, v57

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, ", workTemplateId=\'"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v58

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, "\', workTemplateName=\'"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, v59

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v1, "\', climbOption="

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v60

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, ", unselectCustomReferenceIndex="

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v61

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, ")"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0
.end method

.method public final updateSpraySpreadOption(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 13
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->spreadOption:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 17
    .line 18
    iget-wide v9, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->sprayWidth:D

    .line 19
    .line 20
    iget-wide v11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->speed:D

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-virtual/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
