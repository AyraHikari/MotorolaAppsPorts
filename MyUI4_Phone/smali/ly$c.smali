.class public final Lly$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lty$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    iput-object v0, p0, Lly$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lly$a;Lp60$c;Lp60$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly$a;",
            "Lp60$c<",
            "Ljava/lang/Integer;",
            ">;",
            "Lp60$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lq60;->d()Lr60;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lly$a;

    invoke-direct {v1}, Lly$a;-><init>()V

    const-string v2, "CallDetailsActivityCommon.createAssistedDialerNumberParserTask"

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lr60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lp60$d;)Lp60$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 6
    invoke-interface {p1, p3}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 7
    invoke-interface {p1}, Lp60$a;->a()Lp60;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object p0

    invoke-virtual {p0}, Lly;->q1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->p4:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object p0

    new-instance v0, Lxy;

    sget-object v1, Lwy;->o:Lwy;

    invoke-direct {v0, p1, v1}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lxy;->v(Z)Lxy;

    .line 5
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object v0

    const-class v1, Lcom/android/dialer/assisteddialing/ui/AssistedDialingSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->r4:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "can_support_assisted_dialing"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v1, Lxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lwy;->o:Lwy;

    invoke-direct {v1, p1, p2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lxy;->p(Z)Lxy;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object p0

    invoke-static {p0, v1}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->q4:Lec0;

    .line 2
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-virtual {p0}, Lly$c;->f()Lly;

    move-result-object p0

    new-instance v0, Lxy;

    sget-object v1, Lwy;->o:Lwy;

    invoke-direct {v0, p1, v1}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lxy;->t(Z)Lxy;

    .line 5
    invoke-virtual {v0, p1}, Lxy;->v(Z)Lxy;

    .line 6
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method

.method public final f()Lly;
    .locals 0

    .line 1
    iget-object p0, p0, Lly$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly;

    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lly;

    return-object p0
.end method
