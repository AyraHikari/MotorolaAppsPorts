.class Lcom/motorola/cn/gallery/app/i$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/i;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->q0(Lcom/motorola/cn/gallery/app/i;)Li/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/f;->m()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const p2, 0x7f11005b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object p2, p2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Lc/c/a/a/n/m;->n(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/g;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object p2, p2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Lc/c/a/a/f/o0;->t(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lc/c/a/a/n/m;->r(Ljava/lang/String;)Z

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/i$n$a;

    invoke-direct {v3, p0, p1}, Lcom/motorola/cn/gallery/app/i$n$a;-><init>(Lcom/motorola/cn/gallery/app/i$n;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/motorola/cn/gallery/cloud/c;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    instance-of p2, p2, Lcom/motorola/cn/gallery/app/h;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p2}, Lc/c/a/a/f/o0;->h(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lc/c/a/a/f/o0;->i(Landroid/content/ContentResolver;Ljava/util/ArrayList;Z)V

    :cond_3
    new-instance p2, Li/a/c$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->F(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p2, v1, v2}, Li/a/c$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1100bd

    invoke-virtual {p2, v1}, Li/a/c$a;->m(I)Li/a/c$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/i$n$b;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/gallery/app/i$n$b;-><init>(Lcom/motorola/cn/gallery/app/i$n;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, v0}, Li/a/c$a;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Li/a/c$a;

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {p2}, Li/a/c$a;->p()Li/a/c;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$n;->e:Lcom/motorola/cn/gallery/app/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const p2, 0x7f1100b1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method
