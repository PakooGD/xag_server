.class public Lorg/bouncycastle/cms/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/s0$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x8000


# instance fields
.field public final a:Luk0/y;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lcm0/s;->A1:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/cms/s0;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    invoke-direct {p0, v0, p2, p1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    .line 3
    new-instance v0, Luk0/y;

    invoke-direct {v0, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/s0;->a:Luk0/y;

    return-void
.end method

.method public constructor <init>(Luk0/y;Ljava/io/InputStream;)V
    .locals 1

    .line 5
    const v0, 0x8000

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Ljava/io/InputStream;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/s0;->a:Luk0/y;

    new-instance p1, Lorg/bouncycastle/cms/s0$a;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/s0$a;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/s0;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/s0;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lmr0/c;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/s0;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/s0;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/s0;->a:Luk0/y;

    return-object v0
.end method
