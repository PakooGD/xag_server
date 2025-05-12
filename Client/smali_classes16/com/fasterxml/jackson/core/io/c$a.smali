.class public Lcom/fasterxml/jackson/core/io/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/core/io/c$a;


# instance fields
.field public a:[[I

.field public b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/io/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/io/c$a;->c:Lcom/fasterxml/jackson/core/io/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v1, v0, [[I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/c$a;->a:[[I

    .line 9
    .line 10
    new-array v0, v0, [[I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c$a;->b:[[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c$a;->a:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/io/c;->k:[I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/c$a;->a:[[I

    .line 23
    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public b(IZ)[I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/c$a;->a(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/io/c$a;->b:[[I

    .line 9
    .line 10
    aget-object p2, p2, p1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/c$a;->a(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    aput v0, p2, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c$a;->b:[[I

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    :cond_1
    return-object p2
.end method
