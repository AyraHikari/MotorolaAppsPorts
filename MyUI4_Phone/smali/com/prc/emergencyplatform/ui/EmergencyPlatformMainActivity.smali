.class public Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;
.super Lq0;
.source "PG"


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public r:Landroid/widget/Switch;

.field public s:Landroid/app/AlertDialog;

.field public t:Landroid/app/AlertDialog;

.field public u:Z

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.SEND_SMS"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    .line 3
    iput v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->v:I

    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;

    invoke-direct {v5, p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$c;-><init>(Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;)V

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1103dd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$b;

    invoke-direct {v5, p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$b;-><init>(Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;)V

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->s:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1103e0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$e;

    invoke-direct {v4, p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$e;-><init>(Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1103fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$d;

    invoke-direct {v4, p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$d;-><init>(Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->t:Landroid/app/AlertDialog;

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final o1()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->w:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {p0, v4}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0086

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    const p1, 0x7f0904b8

    .line 3
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lq0;->k1(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->C(Z)V

    .line 5
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    const p1, 0x7f090383

    .line 6
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    .line 7
    invoke-virtual {p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->n1()V

    .line 8
    invoke-virtual {p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    iput-boolean v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Llh2;->e()Z

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    iput-boolean p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    new-instance v0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;

    invoke-direct {v0, p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;-><init>(Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Llf;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->o1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Llh2;->k(Z)V

    .line 4
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    goto/16 :goto_0

    .line 6
    :cond_0
    array-length p1, p2

    if-eqz p1, :cond_5

    array-length p1, p3

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Llh2;->k(Z)V

    .line 8
    iget-object v1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    iput-boolean p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    .line 10
    aget v1, p3, p1

    .line 11
    aget v2, p3, v0

    const/4 v3, 0x2

    .line 12
    aget p3, p3, v3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fineLocationPermission : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coarseLocationPermission : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 15
    aget-object v2, p2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permissions[0]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    aget-object p1, p2, p1

    invoke-static {p0, p1}, Lc8;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nRet : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget p2, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->v:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPermissionCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_2

    .line 19
    iget p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->v:I

    if-nez p1, :cond_3

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->t:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->t:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 22
    iget p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->v:I

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "smsPermission : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p3, :cond_5

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->s:Landroid/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-object p0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Llf;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Llh2;->e()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->w:[Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {p0, v0, v1}, Lc8;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
