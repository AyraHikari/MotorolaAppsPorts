.class public Lur$f;
.super Lur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->e(Ljava/lang/String;Z)Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur$f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lur$f;->b:Z

    invoke-direct {p0}, Lur;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lxy;

    iget-object p0, p0, Lur$f;->a:Ljava/lang/String;

    sget-object v1, Lwy;->l:Lwy;

    invoke-direct {v0, p0, v1}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lxy;->t(Z)Lxy;

    .line 3
    invoke-virtual {v0, p0}, Lxy;->v(Z)Lxy;

    .line 4
    invoke-static {p1, v0}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->G2:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    iget-boolean p0, p0, Lur$f;->b:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->n4:Lec0;

    .line 5
    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :cond_0
    return-void
.end method
