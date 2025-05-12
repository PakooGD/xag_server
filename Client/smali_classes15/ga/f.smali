.class public Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lga/f;


# instance fields
.field public a:Lga/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/f$a;

    invoke-direct {v0}, Lga/f$a;-><init>()V

    sput-object v0, Lga/f;->b:Lga/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lga/f;->b:Lga/f;

    invoke-direct {p0, v0}, Lga/f;-><init>(Lga/f;)V

    return-void
.end method

.method public constructor <init>(Lga/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/f;->a:Lga/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lga/f;->a:Lga/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lga/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lga/f;->a:Lga/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lga/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
