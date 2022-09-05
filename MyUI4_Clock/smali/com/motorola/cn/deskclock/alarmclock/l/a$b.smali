.class final Lcom/motorola/cn/deskclock/alarmclock/l/a$b;
.super Ljava/lang/Object;
.source "VibrateLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/l/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/l/a;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a$b;->d:Lcom/motorola/cn/deskclock/alarmclock/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a$b;->d:Lcom/motorola/cn/deskclock/alarmclock/l/a;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->a(Lcom/motorola/cn/deskclock/alarmclock/l/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/l/a$b;->d:Lcom/motorola/cn/deskclock/alarmclock/l/a;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/l/a;->c(Lcom/motorola/cn/deskclock/alarmclock/l/a;)V

    :cond_0
    return-void
.end method
