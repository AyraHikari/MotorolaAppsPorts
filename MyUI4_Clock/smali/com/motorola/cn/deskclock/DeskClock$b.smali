.class public final Lcom/motorola/cn/deskclock/DeskClock$b;
.super Ljava/lang/Object;
.source "DeskClock.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/utils/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/DeskClock;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/DeskClock;

.field final synthetic b:Lcom/motorola/cn/deskclock/v/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/DeskClock;Lcom/motorola/cn/deskclock/v/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/deskclock/v/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->a:Lcom/motorola/cn/deskclock/DeskClock;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->b:Lcom/motorola/cn/deskclock/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->a:Lcom/motorola/cn/deskclock/DeskClock;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/DeskClock;->y(Lcom/motorola/cn/deskclock/DeskClock;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->a:Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->b:Lcom/motorola/cn/deskclock/v/b;

    const-string v1, "sharedPrefManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/v/b;->i(Z)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/j;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/j;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->a:Lcom/motorola/cn/deskclock/DeskClock;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClock;->E()Lcom/motorola/cn/deskclock/DeskClockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/DeskClockViewModel;->a()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->a:Lcom/motorola/cn/deskclock/DeskClock;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/DeskClock$b;->a:Lcom/motorola/cn/deskclock/DeskClock;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/h;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
