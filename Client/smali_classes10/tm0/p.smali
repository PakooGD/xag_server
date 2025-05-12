.class public Ltm0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0/e;


# static fields
.field public static final b:Luk0/y;


# instance fields
.field public final a:Luk0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcl0/b;->d:Luk0/y;

    sput-object v0, Ltm0/p;->b:Luk0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/p2;

    invoke-direct {v0, p1}, Luk0/p2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltm0/p;->a:Luk0/r0;

    return-void
.end method

.method public constructor <init>(Luk0/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/p;->a:Luk0/r0;

    return-void
.end method


# virtual methods
.method public getType()Luk0/y;
    .locals 1

    sget-object v0, Ltm0/p;->b:Luk0/y;

    return-object v0
.end method

.method public getValue()Luk0/h;
    .locals 1

    iget-object v0, p0, Ltm0/p;->a:Luk0/r0;

    return-object v0
.end method
