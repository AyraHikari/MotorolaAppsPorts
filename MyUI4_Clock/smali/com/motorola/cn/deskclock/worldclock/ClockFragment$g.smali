.class final Lcom/motorola/cn/deskclock/worldclock/ClockFragment$g;
.super Ljava/lang/Object;
.source "ClockFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->N(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$g;->d:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$g;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$g;->d:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->B(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->b(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
