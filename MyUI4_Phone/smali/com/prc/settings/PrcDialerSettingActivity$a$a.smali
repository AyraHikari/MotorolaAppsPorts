.class public Lcom/prc/settings/PrcDialerSettingActivity$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/settings/PrcDialerSettingActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public v:J

.field public w:Landroid/widget/TextView;

.field public x:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090288

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public S(Landroid/content/Context;Lcom/prc/settings/PrcDialerSettingActivity$a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->b()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->x:Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->v:J

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    new-instance v0, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/prc/settings/PrcDialerSettingActivity$a$a$a;-><init>(Lcom/prc/settings/PrcDialerSettingActivity$a$a;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
