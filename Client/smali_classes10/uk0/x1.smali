.class public Luk0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk0/j2;

.field public static final b:Luk0/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk0/j2;

    invoke-direct {v0}, Luk0/j2;-><init>()V

    sput-object v0, Luk0/x1;->a:Luk0/j2;

    new-instance v0, Luk0/l2;

    invoke-direct {v0}, Luk0/l2;-><init>()V

    sput-object v0, Luk0/x1;->b:Luk0/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luk0/i;)Luk0/j2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Luk0/x1;->a:Luk0/j2;

    return-object p0

    :cond_0
    new-instance v0, Luk0/j2;

    invoke-direct {v0, p0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v0
.end method

.method public static b(Luk0/i;)Luk0/l2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Luk0/x1;->b:Luk0/l2;

    return-object p0

    :cond_0
    new-instance v0, Luk0/l2;

    invoke-direct {v0, p0}, Luk0/l2;-><init>(Luk0/i;)V

    return-object v0
.end method
