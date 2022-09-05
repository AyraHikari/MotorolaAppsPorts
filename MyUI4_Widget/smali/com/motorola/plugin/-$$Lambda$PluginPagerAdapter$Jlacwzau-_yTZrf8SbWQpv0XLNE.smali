.class public final synthetic Lcom/motorola/plugin/-$$Lambda$PluginPagerAdapter$Jlacwzau-_yTZrf8SbWQpv0XLNE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/plugin/-$$Lambda$PluginPagerAdapter$Jlacwzau-_yTZrf8SbWQpv0XLNE;->f$0:Landroid/widget/LinearLayout;

    iput p2, p0, Lcom/motorola/plugin/-$$Lambda$PluginPagerAdapter$Jlacwzau-_yTZrf8SbWQpv0XLNE;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/plugin/-$$Lambda$PluginPagerAdapter$Jlacwzau-_yTZrf8SbWQpv0XLNE;->f$0:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/motorola/plugin/-$$Lambda$PluginPagerAdapter$Jlacwzau-_yTZrf8SbWQpv0XLNE;->f$1:I

    invoke-static {v0, p0}, Lcom/motorola/plugin/PluginPagerAdapter;->lambda$Jlacwzau-_yTZrf8SbWQpv0XLNE(Landroid/widget/LinearLayout;I)V

    return-void
.end method
