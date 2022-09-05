.class Lcom/motorola/cn/deskclock/utils/c$b;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/utils/c;->a(Landroid/content/Context;Lcom/motorola/cn/deskclock/utils/c$d;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/utils/c$d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/utils/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/utils/c$b;->d:Lcom/motorola/cn/deskclock/utils/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/utils/c$b;->d:Lcom/motorola/cn/deskclock/utils/c$d;

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/utils/c$d;->b()V

    return-void
.end method
