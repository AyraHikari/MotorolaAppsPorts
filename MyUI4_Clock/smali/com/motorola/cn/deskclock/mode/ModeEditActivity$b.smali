.class final Lcom/motorola/cn/deskclock/mode/ModeEditActivity$b;
.super Ljava/lang/Object;
.source "ModeEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$b;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$b;->d:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
