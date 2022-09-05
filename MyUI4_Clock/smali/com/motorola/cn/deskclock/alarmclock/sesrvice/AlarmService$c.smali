.class final Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$c;
.super Ljava/lang/Object;
.source "AlarmService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$c;->d:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/d;->f:Lcom/motorola/cn/deskclock/alarmclock/d;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$c;->d:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->c(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Lcom/motorola/cn/deskclock/alarmclock/database/c;

    move-result-object v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService$c;->d:Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;->e(Lcom/motorola/cn/deskclock/alarmclock/sesrvice/AlarmService;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/motorola/cn/deskclock/alarmclock/d;->o(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/database/c;Z)V

    return-void
.end method
