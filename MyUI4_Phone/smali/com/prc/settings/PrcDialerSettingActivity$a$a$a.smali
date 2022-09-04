.class public Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/settings/PrcDialerSettingActivity$a$a;->S(Landroid/content/Context;Lcom/prc/settings/PrcDialerSettingActivity$a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/prc/settings/PrcDialerSettingActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/prc/settings/PrcDialerSettingActivity$a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->d:Lcom/prc/settings/PrcDialerSettingActivity$a$a;

    iput-object p2, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->d:Lcom/prc/settings/PrcDialerSettingActivity$a$a;

    iget-wide v0, p1, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->v:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/32 v2, 0x7f090430    # 1.053000791E-314

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11051a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->d:Lcom/prc/settings/PrcDialerSettingActivity$a$a;

    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->x:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;->d:Lcom/prc/settings/PrcDialerSettingActivity$a$a;

    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->x:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
