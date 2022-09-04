.class public final Lmy$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy;
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
            "Lmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmy$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lmy$a;Lq60$c;Lq60$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy$a;",
            "Lq60$c<",
            "Ljava/lang/Integer;",
            ">;",
            "Lq60$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr60;->e(Landroid/content/Context;)Lr60;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr60;->d()Ls60;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lmy$a;

    invoke-direct {v1}, Lmy$a;-><init>()V

    const-string v2, "CallDetailsActivityCommon.createAssistedDialerNumberParserTask"

    .line 4
    invoke-interface {p1, v0, v2, v1}, Ls60;->a(Landroid/app/FragmentManager;Ljava/lang/String;Lq60$d;)Lq60$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lq60$a;->c(Lq60$c;)Lq60$a;

    .line 6
    invoke-interface {p1, p3}, Lq60$a;->b(Lq60$b;)Lq60$a;

    .line 7
    invoke-interface {p1}, Lq60$a;->a()Lq60;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object p0

    invoke-virtual {p0}, Lmy;->q1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lq60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object v0

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->p4:Lfc0;

    .line 2
    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 3
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object p0

    new-instance v0, Lyy;

    sget-object v1, Lxy;->o:Lxy;

    invoke-direct {v0, p1, v1}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lyy;->v(Z)Lyy;

    .line 5
    invoke-static {p0, v0}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object v0

    const-class v1, Lcom/android/dialer/assisteddialing/ui/AssistedDialingSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object v0

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->r4:Lfc0;

    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 2
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

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
    new-instance v1, Lyy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxy;->o:Lxy;

    invoke-direct {v1, p1, p2}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lyy;->p(Z)Lyy;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object p0

    invoke-static {p0, v1}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object v0

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->q4:Lfc0;

    .line 2
    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 3
    invoke-virtual {p0}, Lmy$c;->f()Lmy;

    move-result-object p0

    new-instance v0, Lyy;

    sget-object v1, Lxy;->o:Lxy;

    invoke-direct {v0, p1, v1}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lyy;->t(Z)Lyy;

    .line 5
    invoke-virtual {v0, p1}, Lyy;->v(Z)Lyy;

    .line 6
    invoke-static {p0, v0}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method

.method public final f()Lmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy;

    invoke-static {p0}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lmy;

    return-object p0
.end method
