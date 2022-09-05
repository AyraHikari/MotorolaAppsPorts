.class final Lcom/motorola/cn/deskclock/b$b;
.super Ljava/lang/Object;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lc/a/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/b;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/deskclock/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$b;->a:Lcom/motorola/cn/deskclock/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b;Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/b$b;-><init>(Lcom/motorola/cn/deskclock/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/motorola/cn/deskclock/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/b$c;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$b;->a:Lcom/motorola/cn/deskclock/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b$c;-><init>(Lcom/motorola/cn/deskclock/b;Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Lc/a/b/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/b$b;->a()Lcom/motorola/cn/deskclock/e;

    move-result-object p0

    return-object p0
.end method
