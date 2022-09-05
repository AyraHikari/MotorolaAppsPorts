.class final Lcom/motorola/cn/deskclock/b$c$b$a;
.super Ljava/lang/Object;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lc/a/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/motorola/cn/deskclock/b$c$b;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/b$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$b$a;->b:Lcom/motorola/cn/deskclock/b$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b$c$b;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/b$c$b$a;-><init>(Lcom/motorola/cn/deskclock/b$c$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Lc/a/b/c/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/b$c$b$a;->c(Landroidx/fragment/app/Fragment;)Lcom/motorola/cn/deskclock/b$c$b$a;

    return-object p0
.end method

.method public b()Lcom/motorola/cn/deskclock/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$c$b$a;->a:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lc/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b$c$b$b;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/b$c$b$a;->b:Lcom/motorola/cn/deskclock/b$c$b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$b$a;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/motorola/cn/deskclock/b$c$b$b;-><init>(Lcom/motorola/cn/deskclock/b$c$b;Landroidx/fragment/app/Fragment;Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lc/a/b/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/b$c$b$a;->b()Lcom/motorola/cn/deskclock/f;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lcom/motorola/cn/deskclock/b$c$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$b$a;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
