.class public Lhf2$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhf2;


# direct methods
.method public constructor <init>(Lhf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf2$g;->c:Lhf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf2$g;->c:Lhf2;

    iget-object v1, v0, Lhf2;->n0:Lcom/android/dialer/app/prcrecording/views/PrcTitleAndSummaryPreference;

    iget-object v0, v0, Lhf2;->x0:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B0(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lhf2$g;->c:Lhf2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lhf2$g;->c:Lhf2;

    iget-object p0, p0, Lhf2;->z0:[I

    aget p0, p0, p2

    invoke-static {v0, p0}, Ldf2;->o(Landroid/content/Context;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
