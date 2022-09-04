.class public abstract Lq60;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lq60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lub0;

    invoke-interface {p0}, Lub0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq60$a;

    .line 2
    invoke-interface {p0}, Lq60$a;->d()Lq60;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lww1;
.end method

.method public b(Ltf;Ljava/lang/String;)Ld70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ltf;",
            "Ljava/lang/String;",
            ")",
            "Ld70<",
            "TOutputT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld70;->U3(Ltf;Ljava/lang/String;)Ld70;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            ")",
            "Lf70<",
            "TOutputT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lf70;->a(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Lr60;
.end method

.method public abstract f()Lww1;
.end method

.method public abstract g()Lww1;
.end method
