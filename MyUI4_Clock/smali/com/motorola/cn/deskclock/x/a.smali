.class public final synthetic Lcom/motorola/cn/deskclock/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/motorola/cn/deskclock/x/b;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/cn/deskclock/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/x/a;->d:Lcom/motorola/cn/deskclock/x/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/x/a;->d:Lcom/motorola/cn/deskclock/x/b;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/x/b;->h()V

    return-void
.end method
