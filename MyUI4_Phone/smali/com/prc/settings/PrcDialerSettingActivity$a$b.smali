.class public Lcom/prc/settings/PrcDialerSettingActivity$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/settings/PrcDialerSettingActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/prc/settings/PrcDialerSettingActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prc/settings/PrcDialerSettingActivity$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/prc/settings/PrcDialerSettingActivity$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/prc/settings/PrcDialerSettingActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->W(Lcom/prc/settings/PrcDialerSettingActivity$a$a;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->X(Landroid/view/ViewGroup;I)Lcom/prc/settings/PrcDialerSettingActivity$a$a;

    move-result-object p0

    return-object p0
.end method

.method public W(Lcom/prc/settings/PrcDialerSettingActivity$a$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prc/settings/PrcDialerSettingActivity$a$c;

    invoke-virtual {p1, v0, p0}, Lcom/prc/settings/PrcDialerSettingActivity$a$a;->S(Landroid/content/Context;Lcom/prc/settings/PrcDialerSettingActivity$a$c;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/prc/settings/PrcDialerSettingActivity$a$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->e:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0129

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/prc/settings/PrcDialerSettingActivity$a$a;

    invoke-direct {p1, p0}, Lcom/prc/settings/PrcDialerSettingActivity$a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$b;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
