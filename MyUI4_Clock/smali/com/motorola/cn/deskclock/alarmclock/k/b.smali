.class public abstract Lcom/motorola/cn/deskclock/alarmclock/k/b;
.super Ljava/lang/Object;
.source "PrefManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/alarmclock/k/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/motorola/cn/deskclock/alarmclock/k/b$a;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/alarmclock/k/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/k/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/alarmclock/k/b;->b:Lcom/motorola/cn/deskclock/alarmclock/k/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method protected final b(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/k/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method
