.class final Lcom/motorola/cn/deskclock/alarmclock/uitls/c$a;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/uitls/c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/uitls/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c$a;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/c$a;->d:Lcom/motorola/cn/deskclock/alarmclock/uitls/c;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/c;->a(Lcom/motorola/cn/deskclock/alarmclock/uitls/c;)V

    return-void
.end method
