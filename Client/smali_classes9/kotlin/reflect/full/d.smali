.class public Lkotlin/reflect/full/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph0/b$d;


# static fields
.field public static final a:Lkotlin/reflect/full/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/d;

    invoke-direct {v0}, Lkotlin/reflect/full/d;-><init>()V

    sput-object v0, Lkotlin/reflect/full/d;->a:Lkotlin/reflect/full/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/r;

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->d(Lkotlin/reflect/r;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
