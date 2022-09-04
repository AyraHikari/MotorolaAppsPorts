.class public Lgc$d;
.super Lgc$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->a()Lgc$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgc$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc$d;->i(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lgc$d;->j(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lgc$d;->k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public i(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Lgc$p;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lgc$p;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
