.class final Lcom/motorola/cn/deskclock/alarmclock/uitls/q$a;
.super Ljava/lang/Object;
.source "ToastUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/uitls/q;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/q$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/q$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/q$a;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/q$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
