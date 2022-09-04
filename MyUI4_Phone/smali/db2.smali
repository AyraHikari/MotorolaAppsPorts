.class public Ldb2;
.super Ldx0;
.source "PG"

# interfaces
.implements Lyb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr01;Lo11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldx0;-><init>(Landroid/content/Context;Lr01;Lo11;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx0;->c:Lo11;

    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldx0;->c:Lo11;

    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    .line 2
    invoke-static {}, Lzu;->c()Lzu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lp61;->i(Landroid/content/Context;)V

    return-void
.end method
