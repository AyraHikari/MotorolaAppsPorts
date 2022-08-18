.class Lcom/motorola/cn/gallery/app/k0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->i1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/k0$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p1, "image/gif"

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    const-string p2, "com.zui.camera.plugin.dolphin"

    const-string v0, "com.zui.camera.dolphin.DolphinResultActivity"

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_1
    const-string p1, "PhotoPage"

    const-string p2, "|WF23 |PHOTO_MENU_RENAME |"

    invoke-static {p1, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/k0;->q1()Lc/c/a/a/f/m1;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/k0;->H0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p2

    instance-of p2, p2, Lc/c/a/a/f/q;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->G0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f1100bb

    :goto_1
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->C()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    add-long/2addr v0, v2

    invoke-static {}, Lc/c/a/a/n/g;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f1100b6

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/motorola/cn/gallery/app/k0$g$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/k0$g$a;-><init>(Lcom/motorola/cn/gallery/app/k0$g;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object v0, p2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/app/c;->P:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/k0;->q1()Lc/c/a/a/f/m1;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/motorola/cn/gallery/app/k0;->H0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p2

    instance-of p2, p2, Lc/c/a/a/f/q;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object p2, p2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-boolean p2, p2, Lcom/motorola/cn/gallery/app/c;->P:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->F0(Lcom/motorola/cn/gallery/app/k0;)Z

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$g;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->E0(Lcom/motorola/cn/gallery/app/k0;)V

    :goto_3
    return-void
.end method
