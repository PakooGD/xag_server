.class public Luk0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk0/i1;

.field public static final b:Luk0/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk0/i1;

    invoke-direct {v0}, Luk0/i1;-><init>()V

    sput-object v0, Luk0/c1;->a:Luk0/i1;

    new-instance v0, Luk0/l1;

    invoke-direct {v0}, Luk0/l1;-><init>()V

    sput-object v0, Luk0/c1;->b:Luk0/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luk0/i;)Luk0/i1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Luk0/c1;->a:Luk0/i1;

    return-object p0

    :cond_0
    new-instance v0, Luk0/i1;

    invoke-direct {v0, p0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v0
.end method

.method public static b(Luk0/i;)Luk0/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Luk0/c1;->b:Luk0/l1;

    return-object p0

    :cond_0
    new-instance v0, Luk0/l1;

    invoke-direct {v0, p0}, Luk0/l1;-><init>(Luk0/i;)V

    return-object v0
.end method
