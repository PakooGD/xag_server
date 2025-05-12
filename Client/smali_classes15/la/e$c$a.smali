.class public Lla/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lla/e$a;


# direct methods
.method public constructor <init>(Lla/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e$c$a;->b:Lla/e$a;

    return-void
.end method

.method public static synthetic a(Lla/e$c$a;)I
    .locals 0

    iget p0, p0, Lla/e$c$a;->a:I

    return p0
.end method

.method public static synthetic c(Lla/e$c$a;)Lla/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/e$c$a;->b:Lla/e$a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lla/e$c$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/e$c$a;->a:I

    return-void
.end method
