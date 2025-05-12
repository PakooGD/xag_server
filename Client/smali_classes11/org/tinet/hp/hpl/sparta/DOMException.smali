.class public Lorg/tinet/hp/hpl/sparta/DOMException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final DOMSTRING_SIZE_ERR:S = 0x2s

.field public static final HIERARCHY_REQUEST_ERR:S = 0x3s

.field public static final NOT_FOUND_ERR:S = 0x8s


# instance fields
.field public code:S


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/tinet/hp/hpl/sparta/DOMException;->code:S

    .line 5
    .line 6
    return-void
.end method
