.class public final Lcom/motorola/cn/deskclock/b$d;
.super Ljava/lang/Object;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lc/a/b/c/e/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/deskclock/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/b/c/e/a;)Lcom/motorola/cn/deskclock/b$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/b/c/e/a;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$d;->a:Lc/a/b/c/e/a;

    return-object p0
.end method

.method public b()Lcom/motorola/cn/deskclock/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/b$d;->a:Lc/a/b/c/e/a;

    const-class v1, Lc/a/b/c/e/a;

    invoke-static {v0, v1}, Lc/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$d;->a:Lc/a/b/c/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/b;-><init>(Lc/a/b/c/e/a;Lcom/motorola/cn/deskclock/b$a;)V

    return-object v0
.end method
