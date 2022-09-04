.class public Lcom/motorola/incallui/rtt/AutoScrollTextView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/incallui/rtt/AutoScrollTextView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/incallui/rtt/AutoScrollTextView;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/rtt/AutoScrollTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$a;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$a;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x1020035

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$a;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f110463

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, v0}, Lae2;->r(Landroid/content/Context;IIZ)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
