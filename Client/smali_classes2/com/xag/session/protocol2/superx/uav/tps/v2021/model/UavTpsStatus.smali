.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0003\u0008\u0081\u0001\n\u0002\u0010\u0006\n\u0002\u0008K\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\"\u0010%\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\"\u0010+\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\"\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\"\u00101\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\"\u00104\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0013\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\"\u00107\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR\"\u0010:\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001a\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u001eR\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000c\u001a\u0004\u0008>\u0010\u000e\"\u0004\u0008?\u0010\u0010R\"\u0010@\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001a\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001eR\"\u0010C\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u001eR\"\u0010F\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001a\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010\u001eR\"\u0010I\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001a\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u0010\u001eR\"\u0010L\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR\"\u0010O\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001a\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010\u001eR\"\u0010R\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u001a\u001a\u0004\u0008S\u0010\u001c\"\u0004\u0008T\u0010\u001eR\"\u0010U\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u001a\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010\u001eR\"\u0010X\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0013\u001a\u0004\u0008Y\u0010\u0015\"\u0004\u0008Z\u0010\u0017R\"\u0010[\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0013\u001a\u0004\u0008\\\u0010\u0015\"\u0004\u0008]\u0010\u0017R\"\u0010^\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001a\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010\u001eR\"\u0010a\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u001a\u001a\u0004\u0008b\u0010\u001c\"\u0004\u0008c\u0010\u001eR\"\u0010d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u001a\u001a\u0004\u0008e\u0010\u001c\"\u0004\u0008f\u0010\u001eR\"\u0010g\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u0013\u001a\u0004\u0008h\u0010\u0015\"\u0004\u0008i\u0010\u0017R\"\u0010j\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0013\u001a\u0004\u0008k\u0010\u0015\"\u0004\u0008l\u0010\u0017R\"\u0010m\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0013\u001a\u0004\u0008n\u0010\u0015\"\u0004\u0008o\u0010\u0017R\"\u0010p\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u0013\u001a\u0004\u0008q\u0010\u0015\"\u0004\u0008r\u0010\u0017R\"\u0010s\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010\u0013\u001a\u0004\u0008t\u0010\u0015\"\u0004\u0008u\u0010\u0017R\"\u0010v\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\u0013\u001a\u0004\u0008w\u0010\u0015\"\u0004\u0008x\u0010\u0017R\"\u0010y\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010\u0013\u001a\u0004\u0008z\u0010\u0015\"\u0004\u0008{\u0010\u0017R\"\u0010|\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u0013\u001a\u0004\u0008}\u0010\u0015\"\u0004\u0008~\u0010\u0017R$\u0010\u007f\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010\u0013\u001a\u0005\u0008\u0080\u0001\u0010\u0015\"\u0005\u0008\u0081\u0001\u0010\u0017R&\u0010\u0082\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\u0013\u001a\u0005\u0008\u0083\u0001\u0010\u0015\"\u0005\u0008\u0084\u0001\u0010\u0017R&\u0010\u0085\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010\u0013\u001a\u0005\u0008\u0086\u0001\u0010\u0015\"\u0005\u0008\u0087\u0001\u0010\u0017R&\u0010\u0088\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010\u0013\u001a\u0005\u0008\u0089\u0001\u0010\u0015\"\u0005\u0008\u008a\u0001\u0010\u0017R&\u0010\u008b\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\u0013\u001a\u0005\u0008\u008c\u0001\u0010\u0015\"\u0005\u0008\u008d\u0001\u0010\u0017R&\u0010\u008e\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\u001a\u001a\u0005\u0008\u008f\u0001\u0010\u001c\"\u0005\u0008\u0090\u0001\u0010\u001eR&\u0010\u0091\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010\u001a\u001a\u0005\u0008\u0092\u0001\u0010\u001c\"\u0005\u0008\u0093\u0001\u0010\u001eR&\u0010\u0094\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010\u001a\u001a\u0005\u0008\u0095\u0001\u0010\u001c\"\u0005\u0008\u0096\u0001\u0010\u001eR&\u0010\u0097\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010\u001a\u001a\u0005\u0008\u0098\u0001\u0010\u001c\"\u0005\u0008\u0099\u0001\u0010\u001eR*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u009e\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u009e\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a0\u0001R*\u0010\u00a7\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u009e\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00a0\u0001R*\u0010\u00aa\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u009e\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00a0\u0001R*\u0010\u00ad\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u009e\u0001\"\u0006\u0008\u00af\u0001\u0010\u00a0\u0001R*\u0010\u00b0\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u009e\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00a0\u0001R*\u0010\u00b3\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u009e\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00a0\u0001R*\u0010\u00b6\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u009e\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00a0\u0001R&\u0010\u00b9\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010\u0013\u001a\u0005\u0008\u00ba\u0001\u0010\u0015\"\u0005\u0008\u00bb\u0001\u0010\u0017R&\u0010\u00bc\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010\u001a\u001a\u0005\u0008\u00bd\u0001\u0010\u001c\"\u0005\u0008\u00be\u0001\u0010\u001eR&\u0010\u00bf\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010\u001a\u001a\u0005\u0008\u00c0\u0001\u0010\u001c\"\u0005\u0008\u00c1\u0001\u0010\u001eR&\u0010\u00c2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010\u001a\u001a\u0005\u0008\u00c3\u0001\u0010\u001c\"\u0005\u0008\u00c4\u0001\u0010\u001eR&\u0010\u00c5\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010\u001a\u001a\u0005\u0008\u00c6\u0001\u0010\u001c\"\u0005\u0008\u00c7\u0001\u0010\u001eR&\u0010\u00c8\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010\u001a\u001a\u0005\u0008\u00c9\u0001\u0010\u001c\"\u0005\u0008\u00ca\u0001\u0010\u001eR&\u0010\u00cb\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010\u001a\u001a\u0005\u0008\u00cc\u0001\u0010\u001c\"\u0005\u0008\u00cd\u0001\u0010\u001eR&\u0010\u00ce\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010\u001a\u001a\u0005\u0008\u00cf\u0001\u0010\u001c\"\u0005\u0008\u00d0\u0001\u0010\u001eR&\u0010\u00d1\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d1\u0001\u0010\u001a\u001a\u0005\u0008\u00d2\u0001\u0010\u001c\"\u0005\u0008\u00d3\u0001\u0010\u001eR&\u0010\u00d4\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d4\u0001\u0010\u001a\u001a\u0005\u0008\u00d5\u0001\u0010\u001c\"\u0005\u0008\u00d6\u0001\u0010\u001eR&\u0010\u00d7\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d7\u0001\u0010\u001a\u001a\u0005\u0008\u00d8\u0001\u0010\u001c\"\u0005\u0008\u00d9\u0001\u0010\u001eR&\u0010\u00da\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00da\u0001\u0010\u001a\u001a\u0005\u0008\u00db\u0001\u0010\u001c\"\u0005\u0008\u00dc\u0001\u0010\u001eR&\u0010\u00dd\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dd\u0001\u0010\u001a\u001a\u0005\u0008\u00de\u0001\u0010\u001c\"\u0005\u0008\u00df\u0001\u0010\u001eR&\u0010\u00e0\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0001\u0010\u001a\u001a\u0005\u0008\u00e1\u0001\u0010\u001c\"\u0005\u0008\u00e2\u0001\u0010\u001e\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "missionId",
        "[B",
        "getMissionId",
        "()[B",
        "setMissionId",
        "([B)V",
        "",
        "missionSeq",
        "J",
        "getMissionSeq",
        "()J",
        "setMissionSeq",
        "(J)V",
        "",
        "missionType",
        "I",
        "getMissionType",
        "()I",
        "setMissionType",
        "(I)V",
        "missionSource",
        "getMissionSource",
        "setMissionSource",
        "missionState",
        "getMissionState",
        "setMissionState",
        "missionEvent",
        "getMissionEvent",
        "setMissionEvent",
        "missionEventAgrs",
        "getMissionEventAgrs",
        "setMissionEventAgrs",
        "missionTimeStart",
        "getMissionTimeStart",
        "setMissionTimeStart",
        "missionTimeUsed",
        "getMissionTimeUsed",
        "setMissionTimeUsed",
        "wpIndex",
        "getWpIndex",
        "setWpIndex",
        "wpCount",
        "getWpCount",
        "setWpCount",
        "wpSegment",
        "getWpSegment",
        "setWpSegment",
        "wpFlag",
        "getWpFlag",
        "setWpFlag",
        "wpTarget",
        "getWpTarget",
        "setWpTarget",
        "takeoffLatitude",
        "getTakeoffLatitude",
        "setTakeoffLatitude",
        "takeoffLongitude",
        "getTakeoffLongitude",
        "setTakeoffLongitude",
        "takeoffAltitude",
        "getTakeoffAltitude",
        "setTakeoffAltitude",
        "homeLatitude",
        "getHomeLatitude",
        "setHomeLatitude",
        "homeLongitude",
        "getHomeLongitude",
        "setHomeLongitude",
        "homeAltitude",
        "getHomeAltitude",
        "setHomeAltitude",
        "breakState",
        "getBreakState",
        "setBreakState",
        "breakEvent",
        "getBreakEvent",
        "setBreakEvent",
        "breakOccurTime",
        "getBreakOccurTime",
        "setBreakOccurTime",
        "breakWpIndex",
        "getBreakWpIndex",
        "setBreakWpIndex",
        "breakLatitude",
        "getBreakLatitude",
        "setBreakLatitude",
        "breakLongitude",
        "getBreakLongitude",
        "setBreakLongitude",
        "breakAltitude",
        "getBreakAltitude",
        "setBreakAltitude",
        "entryIndex",
        "getEntryIndex",
        "setEntryIndex",
        "entryCount",
        "getEntryCount",
        "setEntryCount",
        "workIndex",
        "getWorkIndex",
        "setWorkIndex",
        "workCount",
        "getWorkCount",
        "setWorkCount",
        "homeIndex",
        "getHomeIndex",
        "setHomeIndex",
        "homeCount",
        "getHomeCount",
        "setHomeCount",
        "terrainEnabled",
        "getTerrainEnabled",
        "setTerrainEnabled",
        "terrainFunctions",
        "getTerrainFunctions",
        "setTerrainFunctions",
        "terrainDevice",
        "getTerrainDevice",
        "setTerrainDevice",
        "terrainUsed",
        "getTerrainUsed",
        "setTerrainUsed",
        "terrainHeight",
        "getTerrainHeight",
        "setTerrainHeight",
        "terrainLevel",
        "getTerrainLevel",
        "setTerrainLevel",
        "protectEnabled",
        "getProtectEnabled",
        "setProtectEnabled",
        "version",
        "getVersion",
        "setVersion",
        "mode",
        "getMode",
        "setMode",
        "controlMode",
        "getControlMode",
        "setControlMode",
        "status",
        "getStatus",
        "setStatus",
        "",
        "latitude",
        "D",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "altitude",
        "getAltitude",
        "setAltitude",
        "targetLatitude",
        "getTargetLatitude",
        "setTargetLatitude",
        "targetLongitude",
        "getTargetLongitude",
        "setTargetLongitude",
        "targetAltitude",
        "getTargetAltitude",
        "setTargetAltitude",
        "groundSpeed",
        "getGroundSpeed",
        "setGroundSpeed",
        "downSpeed",
        "getDownSpeed",
        "setDownSpeed",
        "height",
        "getHeight",
        "setHeight",
        "tagRouteIndex",
        "getTagRouteIndex",
        "setTagRouteIndex",
        "satelliteNumber",
        "getSatelliteNumber",
        "setSatelliteNumber",
        "satelliteAccuracy",
        "getSatelliteAccuracy",
        "setSatelliteAccuracy",
        "headingAccuracy",
        "getHeadingAccuracy",
        "setHeadingAccuracy",
        "reserved1",
        "getReserved1",
        "setReserved1",
        "heading",
        "getHeading",
        "setHeading",
        "stationId",
        "getStationId",
        "setStationId",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "selfCheckStatus",
        "getSelfCheckStatus",
        "setSelfCheckStatus",
        "reserved2",
        "getReserved2",
        "setReserved2",
        "sensorStatus",
        "getSensorStatus",
        "setSensorStatus",
        "fcErrorStatus",
        "getFcErrorStatus",
        "setFcErrorStatus",
        "reserved3",
        "getReserved3",
        "setReserved3",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private altitude:D

.field private breakAltitude:I

.field private breakEvent:I

.field private breakLatitude:I

.field private breakLongitude:I

.field private breakOccurTime:J

.field private breakState:I

.field private breakWpIndex:J

.field private controlMode:I

.field private diffAge:I

.field private downSpeed:D

.field private entryCount:J

.field private entryIndex:J

.field private fcErrorStatus:I

.field private fixMode:I

.field private groundSpeed:D

.field private heading:I

.field private headingAccuracy:I

.field private height:D

.field private homeAltitude:I

.field private homeCount:J

.field private homeIndex:J

.field private homeLatitude:I

.field private homeLongitude:I

.field private latitude:D

.field private longitude:D

.field private missionEvent:J

.field private missionEventAgrs:J

.field private missionId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionSeq:J

.field private missionSource:I

.field private missionState:J

.field private missionTimeStart:J

.field private missionTimeUsed:J

.field private missionType:I

.field private mode:I

.field private protectEnabled:J

.field private reserved1:I

.field private reserved2:I

.field private reserved3:I

.field private satelliteAccuracy:I

.field private satelliteNumber:I

.field private selfCheckStatus:I

.field private sensorStatus:I

.field private stationId:I

.field private status:I

.field private tagRouteIndex:J

.field private takeoffAltitude:I

.field private takeoffLatitude:I

.field private takeoffLongitude:I

.field private targetAltitude:D

.field private targetLatitude:D

.field private targetLongitude:D

.field private terrainDevice:J

.field private terrainEnabled:J

.field private terrainFunctions:J

.field private terrainHeight:J

.field private terrainLevel:J

.field private terrainUsed:J

.field private version:I

.field private workCount:J

.field private workIndex:J

.field private wpCount:J

.field private wpFlag:I

.field private wpIndex:J

.field private wpSegment:I

.field private wpTarget:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionId:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpTarget:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLatitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakOccurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakOccurTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreakWpIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakWpIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getControlMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->controlMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->downSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFcErrorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fcErrorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->groundSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->headingAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLatitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEvent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionEventAgrs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEventAgrs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSeq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionState:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionTimeUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtectEnabled()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->protectEnabled:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserved1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelfCheckStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->selfCheckStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->sensorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->tagRouteIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTakeoffAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffAltitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTakeoffLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLatitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTakeoffLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainDevice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainDevice:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainEnabled()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainEnabled:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainFunctions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainFunctions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainHeight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainLevel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWpCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWpFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWpSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpSegment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWpTarget()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpTarget:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakEvent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLatitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakOccurTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakOccurTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBreakWpIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakWpIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setControlMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->controlMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->downSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFcErrorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fcErrorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroundSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->groundSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->headingAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLatitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEvent:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionEventAgrs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEventAgrs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionId([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSeq:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionTimeStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeStart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionTimeUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProtectEnabled(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->protectEnabled:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved3:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 7
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "converter.getBytes(16)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionId:[B

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSeq:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionType:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSource:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionState:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEvent:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEventAgrs:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeStart:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeUsed:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpIndex:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpCount:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpSegment:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpFlag:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpTarget:[B

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLatitude:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLongitude:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffAltitude:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLatitude:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLongitude:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeAltitude:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakState:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakEvent:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakOccurTime:J

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakWpIndex:J

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLatitude:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLongitude:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakAltitude:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryIndex:J

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryCount:J

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workIndex:J

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workCount:J

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeIndex:J

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeCount:J

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainEnabled:J

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainFunctions:J

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainDevice:J

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainUsed:J

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainHeight:J

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainLevel:J

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->protectEnabled:J

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->version:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->mode:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->controlMode:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->status:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-double v1, p1

    .line 294
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double/2addr v1, v3

    .line 300
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->latitude:D

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-double v1, p1

    .line 307
    mul-double/2addr v1, v3

    .line 308
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->longitude:D

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    int-to-double v1, p1

    .line 315
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double/2addr v1, v5

    .line 321
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->altitude:D

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    int-to-double v1, p1

    .line 328
    mul-double/2addr v1, v3

    .line 329
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLatitude:D

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    int-to-double v1, p1

    .line 336
    mul-double/2addr v1, v3

    .line 337
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLongitude:D

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    int-to-double v1, p1

    .line 344
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double/2addr v1, v3

    .line 350
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetAltitude:D

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    long-to-double v1, v1

    .line 357
    mul-double/2addr v1, v5

    .line 358
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->groundSpeed:D

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    long-to-double v1, v1

    .line 365
    mul-double/2addr v1, v5

    .line 366
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->downSpeed:D

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    int-to-double v1, p1

    .line 373
    mul-double/2addr v1, v5

    .line 374
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->height:D

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    int-to-long v1, p1

    .line 381
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->tagRouteIndex:J

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteNumber:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteAccuracy:I

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->headingAccuracy:I

    .line 400
    .line 401
    const/4 p1, 0x1

    .line 402
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->heading:I

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->stationId:I

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->diffAge:I

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fixMode:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->selfCheckStatus:I

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->sensorStatus:I

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fcErrorStatus:I

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved3:I

    .line 455
    .line 456
    return-void
.end method

.method public final setSatelliteAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelfCheckStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->selfCheckStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->sensorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagRouteIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->tagRouteIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeoffAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffAltitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeoffLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLatitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTakeoffLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainDevice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainDevice:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainEnabled(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainEnabled:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainFunctions(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainFunctions:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainHeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainHeight:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainLevel:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainUsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWpCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWpFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWpIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWpSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpSegment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWpTarget([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpTarget:[B

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TpsDeviceStatusResult(missionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionId:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(this)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", missionSeq="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSeq:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", missionType="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionType:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", missionSource="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionSource:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", missionState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionState:J

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", missionEvent="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEvent:J

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", missionEventAgrs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionEventAgrs:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", missionTimeStart="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeStart:J

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", missionTimeUsed="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->missionTimeUsed:J

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", wpIndex="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpIndex:J

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", wpCount="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpCount:J

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", wpSegment="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpSegment:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", wpFlag="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpFlag:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", wpTarget="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->wpTarget:[B

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", takeoffLatitude="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLatitude:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", takeoffLongitude="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffLongitude:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", takeoffAltitude="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->takeoffAltitude:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", homeLatitude="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLatitude:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", homeLongitude="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeLongitude:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", homeAltitude="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeAltitude:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", breakState="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakState:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", breakEvent="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakEvent:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", breakOccurTime="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakOccurTime:J

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", breakWpIndex="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakWpIndex:J

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", breakLatitude="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLatitude:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", breakLongitude="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakLongitude:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", breakAltitude="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->breakAltitude:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", entryIndex="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryIndex:J

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", entryCount="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->entryCount:J

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", workIndex="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workIndex:J

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", workCount="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->workCount:J

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", homeIndex="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeIndex:J

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", homeCount="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->homeCount:J

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", terrainEnabled="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainEnabled:J

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", terrainFunctions="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainFunctions:J

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", terrainDevice="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainDevice:J

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", terrainUsed="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainUsed:J

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", terrainHeight="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainHeight:J

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", terrainLevel="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->terrainLevel:J

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", protectEnabled="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->protectEnabled:J

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", version="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->version:I

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", mode="

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->mode:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", controlMode="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->controlMode:I

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", status="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->status:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", latitude="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->latitude:D

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", longitude="

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->longitude:D

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, ", altitude="

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->altitude:D

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, ", targetLatitude="

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLatitude:D

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ", targetLongitude="

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetLongitude:D

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, ", targetAltitude="

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->targetAltitude:D

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, ", groundSpeed="

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->groundSpeed:D

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, ", downSpeed="

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->downSpeed:D

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ", height="

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->height:D

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ", tagRouteIndex="

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->tagRouteIndex:J

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, ", satelliteNumber="

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteNumber:I

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v1, ", satelliteAccuracy="

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->satelliteAccuracy:I

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, ", headingAccuracy="

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->headingAccuracy:I

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ", reserved1="

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved1:I

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, ", heading="

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->heading:I

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, ", stationId="

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->stationId:I

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", diffAge="

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->diffAge:I

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ", fixMode="

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fixMode:I

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ", selfCheckStatus="

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->selfCheckStatus:I

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, ", reserved2="

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved2:I

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v1, ", sensorStatus="

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->sensorStatus:I

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v1, ", fcErrorStatus="

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->fcErrorStatus:I

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, ", reserved3="

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;->reserved3:I

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const/16 v1, 0x29

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0
.end method
