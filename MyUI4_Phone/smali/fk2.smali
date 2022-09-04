.class public Lfk2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lsj2;
    .locals 1

    const/16 p0, 0x1000

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x100000

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2
    new-instance p1, Lek2;

    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    invoke-direct {p1, v0, p0}, Lek2;-><init>(Lvl2;I)V

    return-object p1
.end method
