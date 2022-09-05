.class public Lcom/motorola/cn/deskclock/utils/c;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/utils/c$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/motorola/cn/deskclock/utils/c$d;)Landroid/app/AlertDialog;
    .locals 4

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isRegionRow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "showCTADialog: is region row ,not show cta dialog"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "DialogUtils"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x3f8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    invoke-direct {v1, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f11025a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->p(Ljava/lang/CharSequence;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v1, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->m(Z)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    .line 9
    invoke-virtual {v1, v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->n(Ljava/util/Map;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    new-instance p0, Lcom/motorola/cn/deskclock/utils/c$b;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/utils/c$b;-><init>(Lcom/motorola/cn/deskclock/utils/c$d;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->o(Landroid/content/DialogInterface$OnClickListener;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    new-instance p0, Lcom/motorola/cn/deskclock/utils/c$a;

    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/utils/c$a;-><init>(Lcom/motorola/cn/deskclock/utils/c$d;)V

    .line 11
    invoke-virtual {v1, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->l(Landroid/content/DialogInterface$OnClickListener;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;

    .line 12
    invoke-virtual {v1}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->e()Lcom/motorola/tools/myui/privacypermissiondialog/g;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/motorola/cn/deskclock/utils/c$c;

    invoke-direct {p1}, Lcom/motorola/cn/deskclock/utils/c$c;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-object p0
.end method
