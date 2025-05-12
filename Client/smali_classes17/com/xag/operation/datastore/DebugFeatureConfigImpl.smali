.class public final Lcom/xag/operation/datastore/DebugFeatureConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/KVStorageProvider;
.implements Lcom/xag/operation/datastore/DebugFeatureConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0003\u0008\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u00ed\u0001\u001a\u00030\u00bc\u0001H\u0016J!\u0010\u00ee\u0001\u001a\u0003H\u00ef\u0001\"\u0005\u0008\u0000\u0010\u00ef\u00012\u0008\u0010\u0084\u0001\u001a\u0003H\u00ef\u0001H\u0016\u00a2\u0006\u0003\u0010\u00f0\u0001R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR+\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR+\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR+\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR+\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\nR+\u0010)\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000c\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR+\u0010-\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000c\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010\nR+\u00101\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u000c\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\nR+\u00105\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000c\u001a\u0004\u00086\u0010\u0008\"\u0004\u00087\u0010\nR+\u00109\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000c\u001a\u0004\u0008:\u0010\u0008\"\u0004\u0008;\u0010\nR+\u0010=\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000c\u001a\u0004\u0008>\u0010\u0008\"\u0004\u0008?\u0010\nR+\u0010A\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u000c\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\nR+\u0010E\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000c\u001a\u0004\u0008F\u0010\u0008\"\u0004\u0008G\u0010\nR+\u0010I\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u000c\u001a\u0004\u0008J\u0010\u0008\"\u0004\u0008K\u0010\nR+\u0010M\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u000c\u001a\u0004\u0008N\u0010\u0008\"\u0004\u0008O\u0010\nR+\u0010Q\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u000c\u001a\u0004\u0008R\u0010\u0008\"\u0004\u0008S\u0010\nR+\u0010U\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u000c\u001a\u0004\u0008V\u0010\u0008\"\u0004\u0008W\u0010\nR+\u0010Y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u000c\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\nR+\u0010]\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u000c\u001a\u0004\u0008^\u0010\u0008\"\u0004\u0008_\u0010\nR+\u0010a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u000c\u001a\u0004\u0008b\u0010\u0008\"\u0004\u0008c\u0010\nR+\u0010e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u000c\u001a\u0004\u0008f\u0010\u0008\"\u0004\u0008g\u0010\nR+\u0010i\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u000c\u001a\u0004\u0008j\u0010\u0008\"\u0004\u0008k\u0010\nR+\u0010m\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u000c\u001a\u0004\u0008n\u0010\u0008\"\u0004\u0008o\u0010\nR+\u0010q\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u000c\u001a\u0004\u0008r\u0010\u0008\"\u0004\u0008s\u0010\nR+\u0010u\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u000c\u001a\u0004\u0008v\u0010\u0008\"\u0004\u0008w\u0010\nR+\u0010y\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u000c\u001a\u0004\u0008z\u0010\u0008\"\u0004\u0008{\u0010\nR,\u0010}\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0013\n\u0005\u0008\u0080\u0001\u0010\u000c\u001a\u0004\u0008~\u0010\u0008\"\u0004\u0008\u007f\u0010\nR/\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u000c\u001a\u0005\u0008\u0081\u0001\u0010\u0008\"\u0005\u0008\u0082\u0001\u0010\nR(\u0010\u0085\u0001\u001a\u00020\u00052\u0007\u0010\u0084\u0001\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\u0008\"\u0005\u0008\u0086\u0001\u0010\nR/\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010\u000c\u001a\u0005\u0008\u0087\u0001\u0010\u0008\"\u0005\u0008\u0088\u0001\u0010\nR/\u0010\u008a\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010\u000c\u001a\u0005\u0008\u008a\u0001\u0010\u0008\"\u0005\u0008\u008b\u0001\u0010\nR/\u0010\u008d\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010\u000c\u001a\u0005\u0008\u008d\u0001\u0010\u0008\"\u0005\u0008\u008e\u0001\u0010\nR/\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010\u000c\u001a\u0005\u0008\u0090\u0001\u0010\u0008\"\u0005\u0008\u0091\u0001\u0010\nR/\u0010\u0093\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010\u000c\u001a\u0005\u0008\u0093\u0001\u0010\u0008\"\u0005\u0008\u0094\u0001\u0010\nR/\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010\u000c\u001a\u0005\u0008\u0096\u0001\u0010\u0008\"\u0005\u0008\u0097\u0001\u0010\nR/\u0010\u0099\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\u000c\u001a\u0005\u0008\u0099\u0001\u0010\u0008\"\u0005\u0008\u009a\u0001\u0010\nR/\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010\u000c\u001a\u0005\u0008\u009c\u0001\u0010\u0008\"\u0005\u0008\u009d\u0001\u0010\nR/\u0010\u009f\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010\u000c\u001a\u0005\u0008\u009f\u0001\u0010\u0008\"\u0005\u0008\u00a0\u0001\u0010\nR/\u0010\u00a2\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010\u000c\u001a\u0005\u0008\u00a2\u0001\u0010\u0008\"\u0005\u0008\u00a3\u0001\u0010\nR/\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010\u000c\u001a\u0005\u0008\u00a5\u0001\u0010\u0008\"\u0005\u0008\u00a6\u0001\u0010\nR/\u0010\u00a8\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010\u000c\u001a\u0005\u0008\u00a8\u0001\u0010\u0008\"\u0005\u0008\u00a9\u0001\u0010\nR/\u0010\u00ab\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010\u000c\u001a\u0005\u0008\u00ab\u0001\u0010\u0008\"\u0005\u0008\u00ac\u0001\u0010\nR/\u0010\u00ae\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010\u000c\u001a\u0005\u0008\u00ae\u0001\u0010\u0008\"\u0005\u0008\u00af\u0001\u0010\nR/\u0010\u00b1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010\u000c\u001a\u0005\u0008\u00b1\u0001\u0010\u0008\"\u0005\u0008\u00b2\u0001\u0010\nR/\u0010\u00b4\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010\u000c\u001a\u0005\u0008\u00b4\u0001\u0010\u0008\"\u0005\u0008\u00b5\u0001\u0010\nR/\u0010\u00b7\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010\u000c\u001a\u0005\u0008\u00b8\u0001\u0010\u0008\"\u0005\u0008\u00b9\u0001\u0010\nR\u0010\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u00bd\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010\u000c\u001a\u0005\u0008\u00be\u0001\u0010\u0008\"\u0005\u0008\u00bf\u0001\u0010\nR/\u0010\u00c1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010\u000c\u001a\u0005\u0008\u00c2\u0001\u0010\u0008\"\u0005\u0008\u00c3\u0001\u0010\nR/\u0010\u00c5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010\u000c\u001a\u0005\u0008\u00c6\u0001\u0010\u0008\"\u0005\u0008\u00c7\u0001\u0010\nR/\u0010\u00c9\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00cc\u0001\u0010\u000c\u001a\u0005\u0008\u00ca\u0001\u0010\u0008\"\u0005\u0008\u00cb\u0001\u0010\nR/\u0010\u00cd\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010\u000c\u001a\u0005\u0008\u00ce\u0001\u0010\u0008\"\u0005\u0008\u00cf\u0001\u0010\nR/\u0010\u00d1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d4\u0001\u0010\u000c\u001a\u0005\u0008\u00d2\u0001\u0010\u0008\"\u0005\u0008\u00d3\u0001\u0010\nR/\u0010\u00d5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d8\u0001\u0010\u000c\u001a\u0005\u0008\u00d6\u0001\u0010\u0008\"\u0005\u0008\u00d7\u0001\u0010\nR/\u0010\u00d9\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010\u000c\u001a\u0005\u0008\u00da\u0001\u0010\u0008\"\u0005\u0008\u00db\u0001\u0010\nR/\u0010\u00dd\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0001\u0010\u000c\u001a\u0005\u0008\u00de\u0001\u0010\u0008\"\u0005\u0008\u00df\u0001\u0010\nR/\u0010\u00e1\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e4\u0001\u0010\u000c\u001a\u0005\u0008\u00e2\u0001\u0010\u0008\"\u0005\u0008\u00e3\u0001\u0010\nR/\u0010\u00e5\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010\u000c\u001a\u0005\u0008\u00e6\u0001\u0010\u0008\"\u0005\u0008\u00e7\u0001\u0010\nR/\u0010\u00e9\u0001\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ec\u0001\u0010\u000c\u001a\u0005\u0008\u00ea\u0001\u0010\u0008\"\u0005\u0008\u00eb\u0001\u0010\n\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lcom/xag/operation/datastore/DebugFeatureConfigImpl;",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "Lcom/xag/operation/datastore/DebugFeatureConfig;",
        "()V",
        "<set-?>",
        "",
        "agreePrivacyAgreement",
        "getAgreePrivacyAgreement",
        "()Z",
        "setAgreePrivacyAgreement",
        "(Z)V",
        "agreePrivacyAgreement$delegate",
        "Lcom/xag/agri/operation/common/utils/KVStorageField;",
        "appDebug",
        "getAppDebug",
        "setAppDebug",
        "appDebug$delegate",
        "arc3ProDebug",
        "getArc3ProDebug",
        "setArc3ProDebug",
        "arc3ProDebug$delegate",
        "coveragePointDebug",
        "getCoveragePointDebug",
        "setCoveragePointDebug",
        "coveragePointDebug$delegate",
        "cpsCommandsDebug",
        "getCpsCommandsDebug",
        "setCpsCommandsDebug",
        "cpsCommandsDebug$delegate",
        "customUavWifiAddress",
        "getCustomUavWifiAddress",
        "setCustomUavWifiAddress",
        "customUavWifiAddress$delegate",
        "debugTripleLiabilityInsurance",
        "getDebugTripleLiabilityInsurance",
        "setDebugTripleLiabilityInsurance",
        "debugTripleLiabilityInsurance$delegate",
        "debugUav2023",
        "getDebugUav2023",
        "setDebugUav2023",
        "debugUav2023$delegate",
        "debugUav2024",
        "getDebugUav2024",
        "setDebugUav2024",
        "debugUav2024$delegate",
        "debugUniHttp",
        "getDebugUniHttp",
        "setDebugUniHttp",
        "debugUniHttp$delegate",
        "debugXaCare",
        "getDebugXaCare",
        "setDebugXaCare",
        "debugXaCare$delegate",
        "deviceAuthDebug",
        "getDeviceAuthDebug",
        "setDeviceAuthDebug",
        "deviceAuthDebug$delegate",
        "deviceEventApiDebug",
        "getDeviceEventApiDebug",
        "setDeviceEventApiDebug",
        "deviceEventApiDebug$delegate",
        "deviceIgnoreActuator",
        "getDeviceIgnoreActuator",
        "setDeviceIgnoreActuator",
        "deviceIgnoreActuator$delegate",
        "deviceIgnoreBattery",
        "getDeviceIgnoreBattery",
        "setDeviceIgnoreBattery",
        "deviceIgnoreBattery$delegate",
        "deviceIgnoreTraffic",
        "getDeviceIgnoreTraffic",
        "setDeviceIgnoreTraffic",
        "deviceIgnoreTraffic$delegate",
        "deviceStatusDebug",
        "getDeviceStatusDebug",
        "setDeviceStatusDebug",
        "deviceStatusDebug$delegate",
        "deviceUpdateApiDebug",
        "getDeviceUpdateApiDebug",
        "setDeviceUpdateApiDebug",
        "deviceUpdateApiDebug$delegate",
        "deviceUpdateDebug",
        "getDeviceUpdateDebug",
        "setDeviceUpdateDebug",
        "deviceUpdateDebug$delegate",
        "dokitDebug",
        "getDokitDebug",
        "setDokitDebug",
        "dokitDebug$delegate",
        "featureTestDebug",
        "getFeatureTestDebug",
        "setFeatureTestDebug",
        "featureTestDebug$delegate",
        "forceFlyMap",
        "getForceFlyMap",
        "setForceFlyMap",
        "forceFlyMap$delegate",
        "forceRecordMigrationRelease",
        "getForceRecordMigrationRelease",
        "setForceRecordMigrationRelease",
        "forceRecordMigrationRelease$delegate",
        "forceSRC4",
        "getForceSRC4",
        "setForceSRC4",
        "forceSRC4$delegate",
        "forceSprayExecutorModel",
        "getForceSprayExecutorModel",
        "setForceSprayExecutorModel",
        "forceSprayExecutorModel$delegate",
        "forceSpreadExecutorModel",
        "getForceSpreadExecutorModel",
        "setForceSpreadExecutorModel",
        "forceSpreadExecutorModel$delegate",
        "forceTransportExecutorModel",
        "getForceTransportExecutorModel",
        "setForceTransportExecutorModel",
        "forceTransportExecutorModel$delegate",
        "fpvDebug",
        "getFpvDebug",
        "setFpvDebug",
        "fpvDebug$delegate",
        "hideDeviceEvents",
        "getHideDeviceEvents",
        "setHideDeviceEvents",
        "hideDeviceEvents$delegate",
        "ignoreIntentToReLoginPage",
        "getIgnoreIntentToReLoginPage",
        "setIgnoreIntentToReLoginPage",
        "ignoreIntentToReLoginPage$delegate",
        "isDeviceConnectNew",
        "setDeviceConnectNew",
        "isDeviceConnectNew$delegate",
        "value",
        "isForceUseUniConfigFromTestServer",
        "setForceUseUniConfigFromTestServer",
        "isIgnoreDeviceUpdate",
        "setIgnoreDeviceUpdate",
        "isIgnoreDeviceUpdate$delegate",
        "isShowCustomRouteRearrange",
        "setShowCustomRouteRearrange",
        "isShowCustomRouteRearrange$delegate",
        "isShowDeviceMeshCenter",
        "setShowDeviceMeshCenter",
        "isShowDeviceMeshCenter$delegate",
        "isShowForceLocalTiles",
        "setShowForceLocalTiles",
        "isShowForceLocalTiles$delegate",
        "isShowSlingFuse",
        "setShowSlingFuse",
        "isShowSlingFuse$delegate",
        "isShowTransportCalling",
        "setShowTransportCalling",
        "isShowTransportCalling$delegate",
        "isSupportCloudLocalXMT",
        "setSupportCloudLocalXMT",
        "isSupportCloudLocalXMT$delegate",
        "isSupportOfflineUpdate",
        "setSupportOfflineUpdate",
        "isSupportOfflineUpdate$delegate",
        "isSupportOfflineWifiXAG",
        "setSupportOfflineWifiXAG",
        "isSupportOfflineWifiXAG$delegate",
        "isSupportPrescriptionSpread",
        "setSupportPrescriptionSpread",
        "isSupportPrescriptionSpread$delegate",
        "isSurveyForceTrustPPPDevice",
        "setSurveyForceTrustPPPDevice",
        "isSurveyForceTrustPPPDevice$delegate",
        "isUav2024Spread800",
        "setUav2024Spread800",
        "isUav2024Spread800$delegate",
        "isUav2025Upgrade",
        "setUav2025Upgrade",
        "isUav2025Upgrade$delegate",
        "isUnOpenStatus",
        "setUnOpenStatus",
        "isUnOpenStatus$delegate",
        "isUseDsmV2BaseHeight",
        "setUseDsmV2BaseHeight",
        "isUseDsmV2BaseHeight$delegate",
        "isUsedDeviceNoFlyArea",
        "setUsedDeviceNoFlyArea",
        "isUsedDeviceNoFlyArea$delegate",
        "isisShowTransportRecord",
        "getIsisShowTransportRecord",
        "setIsisShowTransportRecord",
        "isisShowTransportRecord$delegate",
        "kvFile",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "linkIotOnly",
        "getLinkIotOnly",
        "setLinkIotOnly",
        "linkIotOnly$delegate",
        "linkWifiOnly",
        "getLinkWifiOnly",
        "setLinkWifiOnly",
        "linkWifiOnly$delegate",
        "mapZoomDebug",
        "getMapZoomDebug",
        "setMapZoomDebug",
        "mapZoomDebug$delegate",
        "mockXAGAmerican",
        "getMockXAGAmerican",
        "setMockXAGAmerican",
        "mockXAGAmerican$delegate",
        "mockXAGFarm",
        "getMockXAGFarm",
        "setMockXAGFarm",
        "mockXAGFarm$delegate",
        "operationIgnoreVisionDistance",
        "getOperationIgnoreVisionDistance",
        "setOperationIgnoreVisionDistance",
        "operationIgnoreVisionDistance$delegate",
        "overseaDeviceUpdateChannel",
        "getOverseaDeviceUpdateChannel",
        "setOverseaDeviceUpdateChannel",
        "overseaDeviceUpdateChannel$delegate",
        "positionModePPPDebug",
        "getPositionModePPPDebug",
        "setPositionModePPPDebug",
        "positionModePPPDebug$delegate",
        "sprayAuthentication",
        "getSprayAuthentication",
        "setSprayAuthentication",
        "sprayAuthentication$delegate",
        "useRoutePlanV2",
        "getUseRoutePlanV2",
        "setUseRoutePlanV2",
        "useRoutePlanV2$delegate",
        "xaDocUrlDebugService",
        "getXaDocUrlDebugService",
        "setXaDocUrlDebugService",
        "xaDocUrlDebugService$delegate",
        "xiotDebugApi",
        "getXiotDebugApi",
        "setXiotDebugApi",
        "xiotDebugApi$delegate",
        "getStorage",
        "transformGetValue",
        "V",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agreePrivacyAgreement$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final appDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final arc3ProDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final coveragePointDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final cpsCommandsDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final customUavWifiAddress$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final debugTripleLiabilityInsurance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final debugUav2023$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final debugUav2024$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final debugUniHttp$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final debugXaCare$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceAuthDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceEventApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceIgnoreActuator$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceIgnoreBattery$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceIgnoreTraffic$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceStatusDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceUpdateApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final deviceUpdateDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final dokitDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final featureTestDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final forceFlyMap$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final forceRecordMigrationRelease$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final forceSRC4$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final forceSprayExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final forceSpreadExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final forceTransportExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final fpvDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final hideDeviceEvents$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final ignoreIntentToReLoginPage$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isDeviceConnectNew$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isIgnoreDeviceUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isShowCustomRouteRearrange$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isShowDeviceMeshCenter$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isShowForceLocalTiles$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isShowSlingFuse$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isShowTransportCalling$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isSupportCloudLocalXMT$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isSupportOfflineUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isSupportOfflineWifiXAG$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isSupportPrescriptionSpread$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isSurveyForceTrustPPPDevice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isUav2024Spread800$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isUav2025Upgrade$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isUnOpenStatus$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isUseDsmV2BaseHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isUsedDeviceNoFlyArea$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final isisShowTransportRecord$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final linkIotOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final linkWifiOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final mapZoomDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final mockXAGAmerican$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final mockXAGFarm$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final operationIgnoreVisionDistance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final overseaDeviceUpdateChannel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final positionModePPPDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final sprayAuthentication$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final useRoutePlanV2$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final xaDocUrlDebugService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final xiotDebugApi$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;

    .line 4
    .line 5
    const-string v2, "appDebug"

    .line 6
    .line 7
    const-string v3, "getAppDebug()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "deviceUpdateApiDebug"

    .line 20
    .line 21
    const-string v5, "getDeviceUpdateApiDebug()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "debugXaCare"

    .line 33
    .line 34
    const-string v6, "getDebugXaCare()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "linkIotOnly"

    .line 46
    .line 47
    const-string v7, "getLinkIotOnly()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "linkWifiOnly"

    .line 59
    .line 60
    const-string v8, "getLinkWifiOnly()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "debugUav2023"

    .line 72
    .line 73
    const-string v9, "getDebugUav2023()Z"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "arc3ProDebug"

    .line 85
    .line 86
    const-string v10, "getArc3ProDebug()Z"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "customUavWifiAddress"

    .line 98
    .line 99
    const-string v11, "getCustomUavWifiAddress()Z"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 109
    .line 110
    const-string v11, "forceRecordMigrationRelease"

    .line 111
    .line 112
    const-string v12, "getForceRecordMigrationRelease()Z"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 122
    .line 123
    const-string v12, "overseaDeviceUpdateChannel"

    .line 124
    .line 125
    const-string v13, "getOverseaDeviceUpdateChannel()Z"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 135
    .line 136
    const-string v13, "debugUav2024"

    .line 137
    .line 138
    const-string v14, "getDebugUav2024()Z"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 148
    .line 149
    const-string v14, "fpvDebug"

    .line 150
    .line 151
    const-string v15, "getFpvDebug()Z"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 161
    .line 162
    const-string v15, "debugTripleLiabilityInsurance"

    .line 163
    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    const-string v13, "getDebugTripleLiabilityInsurance()Z"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 176
    .line 177
    const-string v15, "ignoreIntentToReLoginPage"

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    const-string v13, "getIgnoreIntentToReLoginPage()Z"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 191
    .line 192
    const-string v15, "debugUniHttp"

    .line 193
    .line 194
    move-object/from16 v18, v13

    .line 195
    .line 196
    const-string v13, "getDebugUniHttp()Z"

    .line 197
    .line 198
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 206
    .line 207
    const-string v15, "agreePrivacyAgreement"

    .line 208
    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    const-string v13, "getAgreePrivacyAgreement()Z"

    .line 212
    .line 213
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 221
    .line 222
    const-string v15, "deviceEventApiDebug"

    .line 223
    .line 224
    move-object/from16 v20, v13

    .line 225
    .line 226
    const-string v13, "getDeviceEventApiDebug()Z"

    .line 227
    .line 228
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 236
    .line 237
    const-string v15, "deviceUpdateDebug"

    .line 238
    .line 239
    move-object/from16 v21, v13

    .line 240
    .line 241
    const-string v13, "getDeviceUpdateDebug()Z"

    .line 242
    .line 243
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 251
    .line 252
    const-string v15, "deviceIgnoreBattery"

    .line 253
    .line 254
    move-object/from16 v22, v13

    .line 255
    .line 256
    const-string v13, "getDeviceIgnoreBattery()Z"

    .line 257
    .line 258
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 266
    .line 267
    const-string v15, "deviceIgnoreTraffic"

    .line 268
    .line 269
    move-object/from16 v23, v13

    .line 270
    .line 271
    const-string v13, "getDeviceIgnoreTraffic()Z"

    .line 272
    .line 273
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 281
    .line 282
    const-string v15, "deviceIgnoreActuator"

    .line 283
    .line 284
    move-object/from16 v24, v13

    .line 285
    .line 286
    const-string v13, "getDeviceIgnoreActuator()Z"

    .line 287
    .line 288
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 296
    .line 297
    const-string v15, "operationIgnoreVisionDistance"

    .line 298
    .line 299
    move-object/from16 v25, v13

    .line 300
    .line 301
    const-string v13, "getOperationIgnoreVisionDistance()Z"

    .line 302
    .line 303
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 311
    .line 312
    const-string v15, "forceSRC4"

    .line 313
    .line 314
    move-object/from16 v26, v13

    .line 315
    .line 316
    const-string v13, "getForceSRC4()Z"

    .line 317
    .line 318
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 326
    .line 327
    const-string v15, "mockXAGFarm"

    .line 328
    .line 329
    move-object/from16 v27, v13

    .line 330
    .line 331
    const-string v13, "getMockXAGFarm()Z"

    .line 332
    .line 333
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 341
    .line 342
    const-string v15, "mockXAGAmerican"

    .line 343
    .line 344
    move-object/from16 v28, v13

    .line 345
    .line 346
    const-string v13, "getMockXAGAmerican()Z"

    .line 347
    .line 348
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 356
    .line 357
    const-string v15, "mapZoomDebug"

    .line 358
    .line 359
    move-object/from16 v29, v13

    .line 360
    .line 361
    const-string v13, "getMapZoomDebug()Z"

    .line 362
    .line 363
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 371
    .line 372
    const-string v15, "hideDeviceEvents"

    .line 373
    .line 374
    move-object/from16 v30, v13

    .line 375
    .line 376
    const-string v13, "getHideDeviceEvents()Z"

    .line 377
    .line 378
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 386
    .line 387
    const-string v15, "isUsedDeviceNoFlyArea"

    .line 388
    .line 389
    move-object/from16 v31, v13

    .line 390
    .line 391
    const-string v13, "isUsedDeviceNoFlyArea()Z"

    .line 392
    .line 393
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 401
    .line 402
    const-string v15, "xaDocUrlDebugService"

    .line 403
    .line 404
    move-object/from16 v32, v13

    .line 405
    .line 406
    const-string v13, "getXaDocUrlDebugService()Z"

    .line 407
    .line 408
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 416
    .line 417
    const-string v15, "dokitDebug"

    .line 418
    .line 419
    move-object/from16 v33, v13

    .line 420
    .line 421
    const-string v13, "getDokitDebug()Z"

    .line 422
    .line 423
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 431
    .line 432
    const-string v15, "deviceAuthDebug"

    .line 433
    .line 434
    move-object/from16 v34, v13

    .line 435
    .line 436
    const-string v13, "getDeviceAuthDebug()Z"

    .line 437
    .line 438
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 446
    .line 447
    const-string v15, "useRoutePlanV2"

    .line 448
    .line 449
    move-object/from16 v35, v13

    .line 450
    .line 451
    const-string v13, "getUseRoutePlanV2()Z"

    .line 452
    .line 453
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 461
    .line 462
    const-string v15, "deviceStatusDebug"

    .line 463
    .line 464
    move-object/from16 v36, v13

    .line 465
    .line 466
    const-string v13, "getDeviceStatusDebug()Z"

    .line 467
    .line 468
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 476
    .line 477
    const-string v15, "coveragePointDebug"

    .line 478
    .line 479
    move-object/from16 v37, v13

    .line 480
    .line 481
    const-string v13, "getCoveragePointDebug()Z"

    .line 482
    .line 483
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 491
    .line 492
    const-string v15, "featureTestDebug"

    .line 493
    .line 494
    move-object/from16 v38, v13

    .line 495
    .line 496
    const-string v13, "getFeatureTestDebug()Z"

    .line 497
    .line 498
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 506
    .line 507
    const-string v15, "forceSprayExecutorModel"

    .line 508
    .line 509
    move-object/from16 v39, v13

    .line 510
    .line 511
    const-string v13, "getForceSprayExecutorModel()Z"

    .line 512
    .line 513
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 521
    .line 522
    const-string v15, "forceSpreadExecutorModel"

    .line 523
    .line 524
    move-object/from16 v40, v13

    .line 525
    .line 526
    const-string v13, "getForceSpreadExecutorModel()Z"

    .line 527
    .line 528
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 536
    .line 537
    const-string v15, "cpsCommandsDebug"

    .line 538
    .line 539
    move-object/from16 v41, v13

    .line 540
    .line 541
    const-string v13, "getCpsCommandsDebug()Z"

    .line 542
    .line 543
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 551
    .line 552
    const-string v15, "forceTransportExecutorModel"

    .line 553
    .line 554
    move-object/from16 v42, v13

    .line 555
    .line 556
    const-string v13, "getForceTransportExecutorModel()Z"

    .line 557
    .line 558
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 566
    .line 567
    const-string v15, "isUav2024Spread800"

    .line 568
    .line 569
    move-object/from16 v43, v13

    .line 570
    .line 571
    const-string v13, "isUav2024Spread800()Z"

    .line 572
    .line 573
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 581
    .line 582
    const-string v15, "isSupportPrescriptionSpread"

    .line 583
    .line 584
    move-object/from16 v44, v13

    .line 585
    .line 586
    const-string v13, "isSupportPrescriptionSpread()Z"

    .line 587
    .line 588
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 596
    .line 597
    const-string v15, "isIgnoreDeviceUpdate"

    .line 598
    .line 599
    move-object/from16 v45, v13

    .line 600
    .line 601
    const-string v13, "isIgnoreDeviceUpdate()Z"

    .line 602
    .line 603
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 611
    .line 612
    const-string v15, "isShowSlingFuse"

    .line 613
    .line 614
    move-object/from16 v46, v13

    .line 615
    .line 616
    const-string v13, "isShowSlingFuse()Z"

    .line 617
    .line 618
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 626
    .line 627
    const-string v15, "isUseDsmV2BaseHeight"

    .line 628
    .line 629
    move-object/from16 v47, v13

    .line 630
    .line 631
    const-string v13, "isUseDsmV2BaseHeight()Z"

    .line 632
    .line 633
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 641
    .line 642
    const-string v15, "positionModePPPDebug"

    .line 643
    .line 644
    move-object/from16 v48, v13

    .line 645
    .line 646
    const-string v13, "getPositionModePPPDebug()Z"

    .line 647
    .line 648
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 656
    .line 657
    const-string v15, "sprayAuthentication"

    .line 658
    .line 659
    move-object/from16 v49, v13

    .line 660
    .line 661
    const-string v13, "getSprayAuthentication()Z"

    .line 662
    .line 663
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 671
    .line 672
    const-string v15, "isisShowTransportRecord"

    .line 673
    .line 674
    move-object/from16 v50, v13

    .line 675
    .line 676
    const-string v13, "getIsisShowTransportRecord()Z"

    .line 677
    .line 678
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 686
    .line 687
    const-string v15, "forceFlyMap"

    .line 688
    .line 689
    move-object/from16 v51, v13

    .line 690
    .line 691
    const-string v13, "getForceFlyMap()Z"

    .line 692
    .line 693
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 701
    .line 702
    const-string v15, "xiotDebugApi"

    .line 703
    .line 704
    move-object/from16 v52, v13

    .line 705
    .line 706
    const-string v13, "getXiotDebugApi()Z"

    .line 707
    .line 708
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 716
    .line 717
    const-string v15, "isUav2025Upgrade"

    .line 718
    .line 719
    move-object/from16 v53, v13

    .line 720
    .line 721
    const-string v13, "isUav2025Upgrade()Z"

    .line 722
    .line 723
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 731
    .line 732
    const-string v15, "isUnOpenStatus"

    .line 733
    .line 734
    move-object/from16 v54, v13

    .line 735
    .line 736
    const-string v13, "isUnOpenStatus()Z"

    .line 737
    .line 738
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 746
    .line 747
    const-string v15, "isShowDeviceMeshCenter"

    .line 748
    .line 749
    move-object/from16 v55, v13

    .line 750
    .line 751
    const-string v13, "isShowDeviceMeshCenter()Z"

    .line 752
    .line 753
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 761
    .line 762
    const-string v15, "isDeviceConnectNew"

    .line 763
    .line 764
    move-object/from16 v56, v13

    .line 765
    .line 766
    const-string v13, "isDeviceConnectNew()Z"

    .line 767
    .line 768
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 776
    .line 777
    const-string v15, "isSurveyForceTrustPPPDevice"

    .line 778
    .line 779
    move-object/from16 v57, v13

    .line 780
    .line 781
    const-string v13, "isSurveyForceTrustPPPDevice()Z"

    .line 782
    .line 783
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 791
    .line 792
    const-string v15, "isSupportOfflineUpdate"

    .line 793
    .line 794
    move-object/from16 v58, v13

    .line 795
    .line 796
    const-string v13, "isSupportOfflineUpdate()Z"

    .line 797
    .line 798
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 806
    .line 807
    const-string v15, "isSupportOfflineWifiXAG"

    .line 808
    .line 809
    move-object/from16 v59, v13

    .line 810
    .line 811
    const-string v13, "isSupportOfflineWifiXAG()Z"

    .line 812
    .line 813
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 821
    .line 822
    const-string v15, "isSupportCloudLocalXMT"

    .line 823
    .line 824
    move-object/from16 v60, v13

    .line 825
    .line 826
    const-string v13, "isSupportCloudLocalXMT()Z"

    .line 827
    .line 828
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 836
    .line 837
    const-string v15, "isShowTransportCalling"

    .line 838
    .line 839
    move-object/from16 v61, v13

    .line 840
    .line 841
    const-string v13, "isShowTransportCalling()Z"

    .line 842
    .line 843
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 851
    .line 852
    const-string v15, "isShowForceLocalTiles"

    .line 853
    .line 854
    move-object/from16 v62, v13

    .line 855
    .line 856
    const-string v13, "isShowForceLocalTiles()Z"

    .line 857
    .line 858
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 866
    .line 867
    const-string v15, "isShowCustomRouteRearrange"

    .line 868
    .line 869
    move-object/from16 v63, v13

    .line 870
    .line 871
    const-string v13, "isShowCustomRouteRearrange()Z"

    .line 872
    .line 873
    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v14}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v13, 0x3c

    .line 881
    .line 882
    new-array v13, v13, [Lkotlin/reflect/n;

    .line 883
    .line 884
    aput-object v0, v13, v4

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    aput-object v2, v13, v0

    .line 888
    .line 889
    const/4 v0, 0x2

    .line 890
    aput-object v3, v13, v0

    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    aput-object v5, v13, v0

    .line 894
    .line 895
    const/4 v0, 0x4

    .line 896
    aput-object v6, v13, v0

    .line 897
    .line 898
    const/4 v0, 0x5

    .line 899
    aput-object v7, v13, v0

    .line 900
    .line 901
    const/4 v0, 0x6

    .line 902
    aput-object v8, v13, v0

    .line 903
    .line 904
    const/4 v0, 0x7

    .line 905
    aput-object v9, v13, v0

    .line 906
    .line 907
    const/16 v0, 0x8

    .line 908
    .line 909
    aput-object v10, v13, v0

    .line 910
    .line 911
    const/16 v0, 0x9

    .line 912
    .line 913
    aput-object v11, v13, v0

    .line 914
    .line 915
    const/16 v0, 0xa

    .line 916
    .line 917
    aput-object v12, v13, v0

    .line 918
    .line 919
    const/16 v0, 0xb

    .line 920
    .line 921
    aput-object v16, v13, v0

    .line 922
    .line 923
    const/16 v0, 0xc

    .line 924
    .line 925
    aput-object v17, v13, v0

    .line 926
    .line 927
    const/16 v0, 0xd

    .line 928
    .line 929
    aput-object v18, v13, v0

    .line 930
    .line 931
    const/16 v0, 0xe

    .line 932
    .line 933
    aput-object v19, v13, v0

    .line 934
    .line 935
    const/16 v0, 0xf

    .line 936
    .line 937
    aput-object v20, v13, v0

    .line 938
    .line 939
    const/16 v0, 0x10

    .line 940
    .line 941
    aput-object v21, v13, v0

    .line 942
    .line 943
    const/16 v0, 0x11

    .line 944
    .line 945
    aput-object v22, v13, v0

    .line 946
    .line 947
    const/16 v0, 0x12

    .line 948
    .line 949
    aput-object v23, v13, v0

    .line 950
    .line 951
    const/16 v0, 0x13

    .line 952
    .line 953
    aput-object v24, v13, v0

    .line 954
    .line 955
    const/16 v0, 0x14

    .line 956
    .line 957
    aput-object v25, v13, v0

    .line 958
    .line 959
    const/16 v0, 0x15

    .line 960
    .line 961
    aput-object v26, v13, v0

    .line 962
    .line 963
    const/16 v0, 0x16

    .line 964
    .line 965
    aput-object v27, v13, v0

    .line 966
    .line 967
    const/16 v0, 0x17

    .line 968
    .line 969
    aput-object v28, v13, v0

    .line 970
    .line 971
    const/16 v0, 0x18

    .line 972
    .line 973
    aput-object v29, v13, v0

    .line 974
    .line 975
    const/16 v0, 0x19

    .line 976
    .line 977
    aput-object v30, v13, v0

    .line 978
    .line 979
    const/16 v0, 0x1a

    .line 980
    .line 981
    aput-object v31, v13, v0

    .line 982
    .line 983
    const/16 v0, 0x1b

    .line 984
    .line 985
    aput-object v32, v13, v0

    .line 986
    .line 987
    const/16 v0, 0x1c

    .line 988
    .line 989
    aput-object v33, v13, v0

    .line 990
    .line 991
    const/16 v0, 0x1d

    .line 992
    .line 993
    aput-object v34, v13, v0

    .line 994
    .line 995
    const/16 v0, 0x1e

    .line 996
    .line 997
    aput-object v35, v13, v0

    .line 998
    .line 999
    const/16 v0, 0x1f

    .line 1000
    .line 1001
    aput-object v36, v13, v0

    .line 1002
    .line 1003
    const/16 v0, 0x20

    .line 1004
    .line 1005
    aput-object v37, v13, v0

    .line 1006
    .line 1007
    const/16 v0, 0x21

    .line 1008
    .line 1009
    aput-object v38, v13, v0

    .line 1010
    .line 1011
    const/16 v0, 0x22

    .line 1012
    .line 1013
    aput-object v39, v13, v0

    .line 1014
    .line 1015
    const/16 v0, 0x23

    .line 1016
    .line 1017
    aput-object v40, v13, v0

    .line 1018
    .line 1019
    const/16 v0, 0x24

    .line 1020
    .line 1021
    aput-object v41, v13, v0

    .line 1022
    .line 1023
    const/16 v0, 0x25

    .line 1024
    .line 1025
    aput-object v42, v13, v0

    .line 1026
    .line 1027
    const/16 v0, 0x26

    .line 1028
    .line 1029
    aput-object v43, v13, v0

    .line 1030
    .line 1031
    const/16 v0, 0x27

    .line 1032
    .line 1033
    aput-object v44, v13, v0

    .line 1034
    .line 1035
    const/16 v0, 0x28

    .line 1036
    .line 1037
    aput-object v45, v13, v0

    .line 1038
    .line 1039
    const/16 v0, 0x29

    .line 1040
    .line 1041
    aput-object v46, v13, v0

    .line 1042
    .line 1043
    const/16 v0, 0x2a

    .line 1044
    .line 1045
    aput-object v47, v13, v0

    .line 1046
    .line 1047
    const/16 v0, 0x2b

    .line 1048
    .line 1049
    aput-object v48, v13, v0

    .line 1050
    .line 1051
    const/16 v0, 0x2c

    .line 1052
    .line 1053
    aput-object v49, v13, v0

    .line 1054
    .line 1055
    const/16 v0, 0x2d

    .line 1056
    .line 1057
    aput-object v50, v13, v0

    .line 1058
    .line 1059
    const/16 v0, 0x2e

    .line 1060
    .line 1061
    aput-object v51, v13, v0

    .line 1062
    .line 1063
    const/16 v0, 0x2f

    .line 1064
    .line 1065
    aput-object v52, v13, v0

    .line 1066
    .line 1067
    const/16 v0, 0x30

    .line 1068
    .line 1069
    aput-object v53, v13, v0

    .line 1070
    .line 1071
    const/16 v0, 0x31

    .line 1072
    .line 1073
    aput-object v54, v13, v0

    .line 1074
    .line 1075
    const/16 v0, 0x32

    .line 1076
    .line 1077
    aput-object v55, v13, v0

    .line 1078
    .line 1079
    const/16 v0, 0x33

    .line 1080
    .line 1081
    aput-object v56, v13, v0

    .line 1082
    .line 1083
    const/16 v0, 0x34

    .line 1084
    .line 1085
    aput-object v57, v13, v0

    .line 1086
    .line 1087
    const/16 v0, 0x35

    .line 1088
    .line 1089
    aput-object v58, v13, v0

    .line 1090
    .line 1091
    const/16 v0, 0x36

    .line 1092
    .line 1093
    aput-object v59, v13, v0

    .line 1094
    .line 1095
    const/16 v0, 0x37

    .line 1096
    .line 1097
    aput-object v60, v13, v0

    .line 1098
    .line 1099
    const/16 v0, 0x38

    .line 1100
    .line 1101
    aput-object v61, v13, v0

    .line 1102
    .line 1103
    const/16 v0, 0x39

    .line 1104
    .line 1105
    aput-object v62, v13, v0

    .line 1106
    .line 1107
    const/16 v0, 0x3a

    .line 1108
    .line 1109
    aput-object v63, v13, v0

    .line 1110
    .line 1111
    const/16 v0, 0x3b

    .line 1112
    .line 1113
    aput-object v1, v13, v0

    .line 1114
    .line 1115
    sput-object v13, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 1116
    .line 1117
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->MMKV:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;ILjava/lang/Object;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->appDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceUpdateApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugXaCare$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->linkIotOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->linkWifiOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUav2023$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->arc3ProDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->customUavWifiAddress$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceRecordMigrationRelease$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 80
    .line 81
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->overseaDeviceUpdateChannel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 87
    .line 88
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUav2024$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 94
    .line 95
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->fpvDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 101
    .line 102
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugTripleLiabilityInsurance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 108
    .line 109
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->ignoreIntentToReLoginPage$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 115
    .line 116
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUniHttp$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 122
    .line 123
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->agreePrivacyAgreement$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 129
    .line 130
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceEventApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 136
    .line 137
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceUpdateDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 143
    .line 144
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreBattery$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 150
    .line 151
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreTraffic$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 157
    .line 158
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreActuator$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 164
    .line 165
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->operationIgnoreVisionDistance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 171
    .line 172
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSRC4$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 178
    .line 179
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mockXAGFarm$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 185
    .line 186
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mockXAGAmerican$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 192
    .line 193
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mapZoomDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 199
    .line 200
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->hideDeviceEvents$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 206
    .line 207
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUsedDeviceNoFlyArea$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 213
    .line 214
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->xaDocUrlDebugService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 220
    .line 221
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->dokitDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 227
    .line 228
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceAuthDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 234
    .line 235
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->useRoutePlanV2$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 243
    .line 244
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceStatusDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 250
    .line 251
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->coveragePointDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 257
    .line 258
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->featureTestDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 264
    .line 265
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSprayExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 271
    .line 272
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSpreadExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 278
    .line 279
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->cpsCommandsDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 285
    .line 286
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceTransportExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 292
    .line 293
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUav2024Spread800$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 299
    .line 300
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportPrescriptionSpread$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 306
    .line 307
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isIgnoreDeviceUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 313
    .line 314
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowSlingFuse$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 320
    .line 321
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUseDsmV2BaseHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 327
    .line 328
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->positionModePPPDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 334
    .line 335
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->sprayAuthentication$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 341
    .line 342
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isisShowTransportRecord$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 348
    .line 349
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceFlyMap$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 355
    .line 356
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->xiotDebugApi$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 362
    .line 363
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUav2025Upgrade$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 369
    .line 370
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUnOpenStatus$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 376
    .line 377
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowDeviceMeshCenter$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 383
    .line 384
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isDeviceConnectNew$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 390
    .line 391
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSurveyForceTrustPPPDevice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 397
    .line 398
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportOfflineUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 404
    .line 405
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportOfflineWifiXAG$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 411
    .line 412
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportCloudLocalXMT$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 418
    .line 419
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowTransportCalling$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 425
    .line 426
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowForceLocalTiles$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 432
    .line 433
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowCustomRouteRearrange$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 439
    .line 440
    return-void
.end method


# virtual methods
.method public getAgreePrivacyAgreement()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->agreePrivacyAgreement$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getAppDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->appDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getArc3ProDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->arc3ProDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCoveragePointDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->coveragePointDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getCpsCommandsDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->cpsCommandsDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getCustomUavWifiAddress()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->customUavWifiAddress$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDebugTripleLiabilityInsurance()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugTripleLiabilityInsurance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDebugUav2023()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUav2023$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDebugUav2024()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUav2024$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDebugUniHttp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUniHttp$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDebugXaCare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugXaCare$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDeviceAuthDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceAuthDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceEventApiDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceEventApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceIgnoreActuator()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreActuator$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceIgnoreBattery()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreBattery$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceIgnoreTraffic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreTraffic$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceStatusDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceStatusDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDeviceUpdateApiDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceUpdateApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDeviceUpdateDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceUpdateDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDokitDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->dokitDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getFeatureTestDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->featureTestDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getForceFlyMap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceFlyMap$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getForceRecordMigrationRelease()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceRecordMigrationRelease$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getForceSRC4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSRC4$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getForceSprayExecutorModel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSprayExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getForceSpreadExecutorModel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSpreadExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getForceTransportExecutorModel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceTransportExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getFpvDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->fpvDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getHideDeviceEvents()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->hideDeviceEvents$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getIgnoreIntentToReLoginPage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->ignoreIntentToReLoginPage$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getIsisShowTransportRecord()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isisShowTransportRecord$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getLinkIotOnly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->linkIotOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getLinkWifiOnly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->linkWifiOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getMapZoomDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mapZoomDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getMockXAGAmerican()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mockXAGAmerican$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getMockXAGFarm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mockXAGFarm$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOperationIgnoreVisionDistance()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->operationIgnoreVisionDistance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOverseaDeviceUpdateChannel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->overseaDeviceUpdateChannel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getPositionModePPPDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->positionModePPPDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getPropertyValueFromStorage(Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->getPropertyValueFromStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSprayAuthentication()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->sprayAuthentication$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseRoutePlanV2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->useRoutePlanV2$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getXaDocUrlDebugService()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->xaDocUrlDebugService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getXiotDebugApi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->xiotDebugApi$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isDeviceConnectNew()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isDeviceConnectNew$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isForceUseUniConfigFromTestServer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getDebugManager()Lcom/xag/support/platform/manager/XDebugManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/support/platform/manager/XDebugManager;->getForceUseConfigFromTestService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isIgnoreDeviceUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isIgnoreDeviceUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isShowCustomRouteRearrange()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowCustomRouteRearrange$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isShowDeviceMeshCenter()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowDeviceMeshCenter$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isShowForceLocalTiles()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowForceLocalTiles$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x3a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isShowSlingFuse()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowSlingFuse$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isShowTransportCalling()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowTransportCalling$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSupportCloudLocalXMT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportCloudLocalXMT$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSupportOfflineUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportOfflineUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSupportOfflineWifiXAG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportOfflineWifiXAG$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSupportPrescriptionSpread()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportPrescriptionSpread$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSurveyForceTrustPPPDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSurveyForceTrustPPPDevice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isUav2024Spread800()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUav2024Spread800$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isUav2025Upgrade()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUav2025Upgrade$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isUnOpenStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUnOpenStatus$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isUseDsmV2BaseHeight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUseDsmV2BaseHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isUsedDeviceNoFlyArea()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUsedDeviceNoFlyArea$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public setAgreePrivacyAgreement(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->agreePrivacyAgreement$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAppDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->appDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setArc3ProDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->arc3ProDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCoveragePointDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->coveragePointDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCpsCommandsDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->cpsCommandsDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCustomUavWifiAddress(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->customUavWifiAddress$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDebugTripleLiabilityInsurance(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugTripleLiabilityInsurance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugUav2023(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUav2023$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDebugUav2024(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUav2024$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugUniHttp(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugUniHttp$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugXaCare(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->debugXaCare$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDeviceAuthDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceAuthDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeviceConnectNew(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isDeviceConnectNew$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeviceEventApiDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceEventApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeviceIgnoreActuator(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreActuator$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeviceIgnoreBattery(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreBattery$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeviceIgnoreTraffic(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceIgnoreTraffic$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeviceStatusDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceStatusDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDeviceUpdateApiDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceUpdateApiDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDeviceUpdateDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->deviceUpdateDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDokitDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->dokitDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFeatureTestDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->featureTestDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceFlyMap(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceFlyMap$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceRecordMigrationRelease(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceRecordMigrationRelease$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceSRC4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSRC4$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceSprayExecutorModel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSprayExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceSpreadExecutorModel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceSpreadExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceTransportExecutorModel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->forceTransportExecutorModel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setForceUseUniConfigFromTestServer(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getDebugManager()Lcom/xag/support/platform/manager/XDebugManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/xag/support/platform/manager/XDebugManager;->setForceUseConfigFromTestService(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFpvDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->fpvDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHideDeviceEvents(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->hideDeviceEvents$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIgnoreDeviceUpdate(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isIgnoreDeviceUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIgnoreIntentToReLoginPage(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->ignoreIntentToReLoginPage$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIsisShowTransportRecord(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isisShowTransportRecord$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLinkIotOnly(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->linkIotOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLinkWifiOnly(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->linkWifiOnly$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMapZoomDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mapZoomDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMockXAGAmerican(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mockXAGAmerican$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMockXAGFarm(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->mockXAGFarm$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOperationIgnoreVisionDistance(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->operationIgnoreVisionDistance$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOverseaDeviceUpdateChannel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->overseaDeviceUpdateChannel$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPositionModePPPDebug(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->positionModePPPDebug$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPropertyValueToStorage(Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->setPropertyValueToStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowCustomRouteRearrange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowCustomRouteRearrange$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowDeviceMeshCenter(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowDeviceMeshCenter$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowForceLocalTiles(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowForceLocalTiles$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x3a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowSlingFuse(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowSlingFuse$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowTransportCalling(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isShowTransportCalling$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSprayAuthentication(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->sprayAuthentication$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSupportCloudLocalXMT(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportCloudLocalXMT$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSupportOfflineUpdate(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportOfflineUpdate$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSupportOfflineWifiXAG(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportOfflineWifiXAG$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSupportPrescriptionSpread(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSupportPrescriptionSpread$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSurveyForceTrustPPPDevice(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isSurveyForceTrustPPPDevice$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUav2024Spread800(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUav2024Spread800$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUav2025Upgrade(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUav2025Upgrade$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUnOpenStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUnOpenStatus$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUseDsmV2BaseHeight(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUseDsmV2BaseHeight$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUseRoutePlanV2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->useRoutePlanV2$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUsedDeviceNoFlyArea(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->isUsedDeviceNoFlyArea$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setXaDocUrlDebugService(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->xaDocUrlDebugService$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setXiotDebugApi(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->xiotDebugApi$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transformGetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public transformKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformKey(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public transformSetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformSetValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
