.class public abstract Lbn0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbn0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lub0;

    invoke-interface {p0}, Lub0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn0$a;

    .line 2
    invoke-interface {p0}, Lbn0$a;->A()Lbn0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lan0;
.end method

.method public abstract c()Lcn0;
.end method

.method public abstract d()Ldn0;
.end method
