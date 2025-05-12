.class public Lph0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lph0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph0/g;

    invoke-direct {v0}, Lph0/g;-><init>()V

    sput-object v0, Lph0/g;->a:Lph0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lph0/j;->h(Ljava/lang/Object;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
