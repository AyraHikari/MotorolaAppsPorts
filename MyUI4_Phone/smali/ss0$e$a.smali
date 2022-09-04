.class public Lss0$e$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lss0$e;


# direct methods
.method public constructor <init>(Lss0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss0$e$a;->a:Lss0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public c(Ljt0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v0, v0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->E6:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    iget-object p0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object p0, p0, Lss0$e;->a:Lkf;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Ljt0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v0, v0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->D6:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    iget-object p0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object p0, p0, Lss0$e;->a:Lkf;

    invoke-static {p1}, Lju0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Lws0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lws0$b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v0, v0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->e6:Lec0;

    .line 3
    invoke-interface {v0, v2}, Lhc0;->f(Lec0;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object p0, p0, Lss0$e;->a:Lkf;

    new-instance v0, Lxy;

    .line 5
    invoke-virtual {p1}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwy;->g:Lwy;

    invoke-direct {v0, v2, v3}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lxy;->p(Z)Lxy;

    .line 7
    invoke-virtual {p1}, Lws0$b;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lxy;->v(Z)Lxy;

    .line 8
    invoke-virtual {p1}, Lws0$b;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lxy;->t(Z)Lxy;

    .line 9
    invoke-static {p0, v0}, Lij0;->b(Landroid/content/Context;Lxy;)V

    return-void
.end method

.method public f(Ljt0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v0, v0, Lss0$e;->a:Lkf;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->F6:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 2
    iget-object v0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v0, v0, Lss0$e;->d:Lss0$i;

    invoke-virtual {v0}, Lss0$i;->a()V

    .line 3
    iget-object v0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v1, v0, Lss0$e;->e:Ld70;

    iget-object v0, v0, Lss0$e;->a:Lkf;

    .line 4
    invoke-static {v0}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lmt0;->b()Lkt0;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lkt0;->s(Ljt0;)Luw1;

    move-result-object p1

    iget-object v2, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v2, v2, Lss0$e;->d:Lss0$i;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lyr0;

    invoke-direct {v3, v2}, Lyr0;-><init>(Lss0$i;)V

    sget-object v2, Lds0;->c:Lds0;

    .line 8
    invoke-virtual {v1, v0, p1, v3, v2}, Ld70;->V3(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    .line 9
    iget-object p1, p0, Lss0$e$a;->a:Lss0$e;

    iget-object v0, p1, Lss0$e;->e:Ld70;

    iget-object p1, p1, Lss0$e;->a:Lkf;

    .line 10
    invoke-static {p1}, Lmt0;->a(Landroid/content/Context;)Lmt0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmt0;->b()Lkt0;

    move-result-object v1

    invoke-virtual {v1}, Lkt0;->o()Luw1;

    move-result-object v1

    iget-object p0, p0, Lss0$e$a;->a:Lss0$e;

    iget-object p0, p0, Lss0$e;->d:Lss0$i;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltr0;

    invoke-direct {v2, p0}, Ltr0;-><init>(Lss0$i;)V

    sget-object p0, Les0;->c:Les0;

    .line 13
    invoke-virtual {v0, p1, v1, v2, p0}, Ld70;->V3(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    return-void
.end method
