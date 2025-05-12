.class public abstract Ljk0/l0;
.super Ljk0/f0;
.source "SourceFile"


# static fields
.field public static final e:B = 0x7t

.field public static final f:B = 0x6t

.field public static final g:B = 0x9t

.field public static final h:B = 0x4t

.field public static final i:B = 0x3t

.field public static final j:B = 0xbt

.field public static final k:B = 0x5t

.field public static final l:B = 0xat

.field public static final m:B = 0xct

.field public static final n:B = 0x8t

.field public static final o:B = 0x1t


# instance fields
.field public c:B

.field public d:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ljk0/l0;->c:B

    .line 5
    .line 6
    iput p2, p0, Ljk0/l0;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Ljk0/l0;->c:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljk0/l0;->h(Ljava/io/DataOutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljk0/l0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ljk0/l0;->c:B

    .line 2
    .line 3
    return v0
.end method

.method public abstract h(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method
