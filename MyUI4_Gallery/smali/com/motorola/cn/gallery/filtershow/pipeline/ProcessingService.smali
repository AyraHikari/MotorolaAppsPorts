.class public Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService$a;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/app/NotificationManager;

.field private h:Landroid/app/Notification$Builder;

.field private i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

.field private j:Lcom/motorola/cn/gallery/filtershow/pipeline/h;

.field private k:Lcom/motorola/cn/gallery/filtershow/pipeline/q;

.field private l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

.field private m:Lcom/motorola/cn/gallery/filtershow/pipeline/e;

.field private n:Lcom/motorola/cn/gallery/filtershow/pipeline/n;

.field private final o:Landroid/os/IBinder;

.field private p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jni_filtershow_filters"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "gallery_channelId"

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->g:Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->h:Landroid/app/Notification$Builder;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService$a;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->o:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->q:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->r:Z

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/motorola/cn/gallery/filtershow/pipeline/g;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;ZIFZ)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "sourceUri"

    invoke-virtual {v0, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "selectedUri"

    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "quality"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "sizeFactor"

    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "destinationFile"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "Saved"

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "preset"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "saving"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "exit"

    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const-string p0, "flatten"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/filters/w;->A(Landroid/content/res/Resources;)V

    invoke-static {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->e(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->g(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->c()V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->j(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->w()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->e(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->g(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->c()V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->j(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method private p()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->j()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->y()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->l()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->x()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->l()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->w()Lcom/motorola/cn/gallery/filtershow/filters/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->l()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/w;->z()V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/pipeline/c;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Landroid/net/Uri;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->r:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k1()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->p0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->g:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->e:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f2()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->k1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->q0(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;ZIFZ)V
    .locals 13

    move-object v0, p0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->g:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->f:Ljava/lang/String;

    const-string v3, "gallery"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->g:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->f:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f08013e

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f110192

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f110193

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->h:Landroid/app/Notification$Builder;

    iget v2, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->e:I

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->s(II)V

    iget-object v3, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->j:Lcom/motorola/cn/gallery/filtershow/pipeline/h;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->l(Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;ZIFZ)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->r:Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->f2()V

    :cond_0
    return-void
.end method

.method public g(Lcom/motorola/cn/gallery/filtershow/pipeline/g;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/motorola/cn/gallery/filtershow/pipeline/m;)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;-><init>()V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->s(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->t(F)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->r(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->u(I)V

    invoke-virtual {v0, p5}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->o(Lcom/motorola/cn/gallery/filtershow/pipeline/m;)V

    invoke-virtual {v0, p3}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->n(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p4}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->p(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p3}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->J(ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->m:Lcom/motorola/cn/gallery/filtershow/pipeline/e;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->k(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V

    return-void
.end method

.method public h(Lcom/motorola/cn/gallery/filtershow/pipeline/g;FLcom/motorola/cn/gallery/filtershow/pipeline/m;)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/l;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;-><init>()V

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->s(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->t(F)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->r(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->u(I)V

    invoke-virtual {v0, p3}, Lcom/motorola/cn/gallery/filtershow/pipeline/l;->o(Lcom/motorola/cn/gallery/filtershow/pipeline/m;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/f;->k(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V

    return-void
.end method

.method public i(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->n:Lcom/motorola/cn/gallery/filtershow/pipeline/n;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->k(Lcom/motorola/cn/gallery/filtershow/pipeline/l;)V

    return-void
.end method

.method public j(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/f;->l(F)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->k:Lcom/motorola/cn/gallery/filtershow/pipeline/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/q;->k(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/f;->m(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->m:Lcom/motorola/cn/gallery/filtershow/pipeline/e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->l(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->n:Lcom/motorola/cn/gallery/filtershow/pipeline/n;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/f;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/f;->o(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->m:Lcom/motorola/cn/gallery/filtershow/pipeline/e;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->m(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->n:Lcom/motorola/cn/gallery/filtershow/pipeline/n;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/n;->m(F)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->o:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/h;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->j:Lcom/motorola/cn/gallery/filtershow/pipeline/h;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/q;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/q;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->k:Lcom/motorola/cn/gallery/filtershow/pipeline/q;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/f;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/e;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/e;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->m:Lcom/motorola/cn/gallery/filtershow/pipeline/e;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/n;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/n;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->n:Lcom/motorola/cn/gallery/filtershow/pipeline/n;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->j:Lcom/motorola/cn/gallery/filtershow/pipeline/h;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/j;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->k:Lcom/motorola/cn/gallery/filtershow/pipeline/q;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/j;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/j;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->m:Lcom/motorola/cn/gallery/filtershow/pipeline/e;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/j;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->n:Lcom/motorola/cn/gallery/filtershow/pipeline/n;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/j;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->i:Lcom/motorola/cn/gallery/filtershow/pipeline/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/k;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->p:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    move-object v10, p0

    move-object v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->r:Z

    if-eqz v0, :cond_2

    const-string v2, "saving"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "preset"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sourceUri"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "selectedUri"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "destinationFile"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "quality"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "sizeFactor"

    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    const-string v9, "flatten"

    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "exit"

    invoke-virtual {p1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz v6, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v6, v0

    new-instance v12, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v12}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>()V

    invoke-virtual {v12, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->C(Ljava/lang/String;)Z

    iput-boolean v3, v10, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->r:Z

    iput-boolean v1, v10, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->q:Z

    const-string v0, "ProcessingService"

    const-string v1, "onStartCommand saving handleSaveRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->w()Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v13

    move v6, v9

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->e(Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;ZIFZ)V

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->g:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->l:Lcom/motorola/cn/gallery/filtershow/pipeline/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/f;->p()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->m:Lcom/motorola/cn/gallery/filtershow/pipeline/e;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/e;->n()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->k:Lcom/motorola/cn/gallery/filtershow/pipeline/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/q;->l()V

    return-void
.end method

.method public s(II)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->h:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->g:Landroid/app/NotificationManager;

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
