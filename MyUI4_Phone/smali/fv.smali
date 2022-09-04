.class public Lfv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liv;

.field public final c:Lr60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv;Lr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lfv;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Liv;

    iput-object p2, p0, Lfv;->b:Liv;

    .line 4
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lr60;

    iput-object p3, p0, Lfv;->c:Lr60;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv;->c:Lr60;

    new-instance v1, Lfv$b;

    iget-object v2, p0, Lfv;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfv$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    new-instance v1, Ldv;

    invoke-direct {v1, p0}, Ldv;-><init>(Lfv;)V

    .line 3
    invoke-interface {v0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 4
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BlockedNumbersAutoMigrator"

    const-string v1, "attempting to auto-migrate."

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfv;->b:Liv;

    new-instance v0, Lfv$a;

    invoke-direct {v0, p0}, Lfv$a;-><init>(Lfv;)V

    invoke-virtual {p1, v0}, Liv;->g(Liv$h;)V

    return-void
.end method
