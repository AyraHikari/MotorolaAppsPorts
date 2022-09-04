.class public Lts0$e$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lts0$e;


# direct methods
.method public constructor <init>(Lts0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0$e$a;->a:Lts0$e;

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
.method public c(Lkt0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v0, v0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->E6:Lfc0;

    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 2
    iget-object p0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object p0, p0, Lts0$e;->a:Llf;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lkt0;->d()J

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
    iget-object v0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v0, v0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->D6:Lfc0;

    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 2
    iget-object p0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object p0, p0, Lts0$e;->a:Llf;

    invoke-static {p1}, Lku0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Lxs0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxs0$b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v0, v0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v2, Lfc0;->e6:Lfc0;

    .line 3
    invoke-interface {v0, v2}, Lic0;->f(Lfc0;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object p0, p0, Lts0$e;->a:Llf;

    new-instance v0, Lyy;

    .line 5
    invoke-virtual {p1}, Lxs0$b;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxy;->g:Lxy;

    invoke-direct {v0, v2, v3}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lyy;->p(Z)Lyy;

    .line 7
    invoke-virtual {p1}, Lxs0$b;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lyy;->v(Z)Lyy;

    .line 8
    invoke-virtual {p1}, Lxs0$b;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lyy;->t(Z)Lyy;

    .line 9
    invoke-static {p0, v0}, Ljj0;->b(Landroid/content/Context;Lyy;)V

    return-void
.end method

.method public f(Lkt0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v0, v0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lnu0;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object p0, p0, Lts0$e;->a:Llf;

    const p1, 0x7f110399

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v0, v0, Lts0$e;->a:Llf;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->F6:Lfc0;

    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 4
    iget-object v0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v0, v0, Lts0$e;->d:Lts0$i;

    invoke-virtual {v0}, Lts0$i;->a()V

    .line 5
    iget-object v0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v1, v0, Lts0$e;->e:Le70;

    iget-object v0, v0, Lts0$e;->a:Llf;

    .line 6
    invoke-static {v0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lnt0;->b()Llt0;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Llt0;->s(Lkt0;)Lxw1;

    move-result-object p1

    iget-object v2, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v2, v2, Lts0$e;->d:Lts0$i;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzr0;

    invoke-direct {v3, v2}, Lzr0;-><init>(Lts0$i;)V

    sget-object v2, Les0;->c:Les0;

    .line 10
    invoke-virtual {v1, v0, p1, v3, v2}, Le70;->U3(Landroid/content/Context;Lxw1;Lq60$c;Lq60$b;)V

    .line 11
    iget-object p1, p0, Lts0$e$a;->a:Lts0$e;

    iget-object v0, p1, Lts0$e;->e:Le70;

    iget-object p1, p1, Lts0$e;->a:Llf;

    .line 12
    invoke-static {p1}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnt0;->b()Llt0;

    move-result-object v1

    invoke-virtual {v1}, Llt0;->o()Lxw1;

    move-result-object v1

    iget-object p0, p0, Lts0$e$a;->a:Lts0$e;

    iget-object p0, p0, Lts0$e;->d:Lts0$i;

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lur0;

    invoke-direct {v2, p0}, Lur0;-><init>(Lts0$i;)V

    sget-object p0, Lfs0;->c:Lfs0;

    .line 15
    invoke-virtual {v0, p1, v1, v2, p0}, Le70;->U3(Landroid/content/Context;Lxw1;Lq60$c;Lq60$b;)V

    return-void
.end method
