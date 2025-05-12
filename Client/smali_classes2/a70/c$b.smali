.class public final La70/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/xag/link/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/link/f;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/link/f$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/link/f$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/xag/link/f;-><init>(Lcom/xag/link/f$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La70/c$b;->a:Lcom/xag/link/f;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(La70/c$b;)Lcom/xag/link/f;
    .locals 0

    .line 1
    iget-object p0, p0, La70/c$b;->a:Lcom/xag/link/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()La70/c;
    .locals 2

    .line 1
    new-instance v0, La70/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La70/c;-><init>(La70/c$b;La70/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Lcom/xag/link/f;)La70/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, La70/c$b;->a:Lcom/xag/link/f;

    .line 2
    .line 3
    return-object p0
.end method
