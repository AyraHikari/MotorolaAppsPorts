.class public final Lly$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lly;Ljava/lang/Void;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lly;->q1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lly;->o1()Lpy;

    move-result-object v0

    invoke-virtual {v0}, Lpy;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy$c;

    .line 4
    invoke-virtual {v1}, Lpy$c;->X()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "has_enriched_call_data"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly$d;->b()Lly;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->N:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lly$e;

    invoke-direct {v1, p0}, Lly$e;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    new-instance v1, Ltx;

    invoke-direct {v1, p0}, Ltx;-><init>(Lly;)V

    .line 6
    invoke-interface {v0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 7
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lly;->o1()Lpy;

    move-result-object p0

    invoke-interface {v0, p0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lly;
    .locals 0

    .line 1
    iget-object p0, p0, Lly$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly;

    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lly;

    return-object p0
.end method
