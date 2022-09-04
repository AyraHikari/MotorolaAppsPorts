.class public Lcom/android/dialer/calldetails/OldCallDetailsActivity;
.super Lly;
.source "PG"


# instance fields
.field public z:Lg90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly;-><init>()V

    return-void
.end method

.method public static y1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/dialer/calldetails/OldCallDetailsActivity;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z1(Landroid/content/Context;Lpy;Lg90;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/dialer/calldetails/OldCallDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Liz1;

    const-string p0, "contact"

    invoke-static {v0, p0, p2}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Liz1;

    const-string p0, "call_details_entries"

    invoke-static {v0, p0, p1}, Lel0;->g(Landroid/content/Intent;Ljava/lang/String;Liz1;)V

    const-string p0, "can_report_caller_id"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "can_support_assisted_dialing"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public n1(Lqy$a;Lty$a;Lry$b;Lry$a;)Lny;
    .locals 9

    .line 1
    new-instance v8, Luy;

    iget-object v2, p0, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->z:Lg90;

    .line 2
    invoke-virtual {p0}, Lly;->o1()Lpy;

    move-result-object v3

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Luy;-><init>(Landroid/content/Context;Lg90;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V

    return-object v8
.end method

.method public q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->z:Lg90;

    invoke-virtual {p0}, Lg90;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r1(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "contact"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll50;->a(Z)V

    const-string v1, "call_details_entries"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ll50;->a(Z)V

    const-string v2, "can_report_caller_id"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ll50;->a(Z)V

    const-string v2, "can_support_assisted_dialing"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ll50;->a(Z)V

    .line 5
    invoke-static {}, Lg90;->O()Lg90;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object v0

    check-cast v0, Lg90;

    iput-object v0, p0, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->z:Lg90;

    .line 6
    invoke-static {}, Lpy;->O()Lpy;

    move-result-object v0

    .line 7
    invoke-static {p1, v1, v0}, Lel0;->d(Landroid/content/Intent;Ljava/lang/String;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lpy;

    .line 8
    invoke-virtual {p0, p1}, Lly;->v1(Lpy;)V

    .line 9
    invoke-virtual {p0}, Lly;->u1()V

    return-void
.end method
