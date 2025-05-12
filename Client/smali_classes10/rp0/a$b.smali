.class public Lrp0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lrp0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp0/a$b;

    invoke-direct {v0}, Lrp0/a$b;-><init>()V

    sput-object v0, Lrp0/a$b;->a:Lrp0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lrp0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lrp0/a$b;->a:Lrp0/a$b;

    return-object v0
.end method
