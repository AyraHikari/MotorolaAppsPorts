.class public Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;


# direct methods
.method public constructor <init>(Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged: isChecked:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-boolean p1, p1, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged: mSwitchIsTurnOn:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-boolean p2, p1, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0}, Llh2;->k(Z)V

    .line 5
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-object p1, p1, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    iget-object p0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iput-boolean v0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    invoke-virtual {p1}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->o1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    invoke-virtual {p0}, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->p1()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Llh2;->k(Z)V

    .line 11
    iget-object p2, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iget-object p2, p2, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->r:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 12
    iget-object p0, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity$a;->a:Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;

    iput-boolean p1, p0, Lcom/prc/emergencyplatform/ui/EmergencyPlatformMainActivity;->u:Z

    :goto_0
    return-void
.end method
