.class public abstract Lh00;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lh00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lub0;

    invoke-interface {p0}, Lub0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh00$a;

    .line 2
    invoke-interface {p0}, Lh00$a;->f()Lh00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Li00;
.end method

.method public abstract c()Lo00;
.end method

.method public abstract d()Lu20;
.end method

.method public abstract e()Ls00;
.end method
