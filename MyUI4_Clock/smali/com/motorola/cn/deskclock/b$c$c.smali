.class final Lcom/motorola/cn/deskclock/b$c$c;
.super Ljava/lang/Object;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lc/a/b/c/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/SavedStateHandle;

.field final synthetic b:Lcom/motorola/cn/deskclock/b$c;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$c;->b:Lcom/motorola/cn/deskclock/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b$c;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/b$c$c;-><init>(Lcom/motorola/cn/deskclock/b$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)Lc/a/b/c/b/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/b$c$c;->c(Landroidx/lifecycle/SavedStateHandle;)Lcom/motorola/cn/deskclock/b$c$c;

    return-object p0
.end method

.method public b()Lcom/motorola/cn/deskclock/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$c;->a:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lc/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$d;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c$c;->b:Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$c;->a:Landroidx/lifecycle/SavedStateHandle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/motorola/cn/deskclock/b$c$d;-><init>(Lcom/motorola/cn/deskclock/b$c;Landroidx/lifecycle/SavedStateHandle;Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lc/a/b/b/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/b$c$c;->b()Lcom/motorola/cn/deskclock/h;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/lifecycle/SavedStateHandle;)Lcom/motorola/cn/deskclock/b$c$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$c;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method
