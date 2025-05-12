.class public Lpq0/e;
.super Lpq0/o;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    const-string v1, "SHA-256"

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Lpq0/e;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const-string v0, "SHA-256"

    invoke-direct {p0, p1, v0}, Lpq0/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    const-string v0, "SHA-256"

    invoke-direct {p0, p1, p2, v0}, Lpq0/e;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 4
    const-string v0, "SHA-256"

    invoke-direct {p0, p1, p2, p3, v0}, Lpq0/e;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lpq0/o;-><init>(III)V

    iput-object p4, p0, Lpq0/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lpq0/o;-><init>(II)V

    iput-object p3, p0, Lpq0/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lpq0/o;-><init>(I)V

    iput-object p2, p0, Lpq0/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    const/16 v0, 0xb

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1, p1}, Lpq0/e;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/e;->h:Ljava/lang/String;

    return-object v0
.end method
