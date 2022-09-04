.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkp0;

.field public final synthetic d:Llp0;


# direct methods
.method public synthetic constructor <init>(Lkp0;Llp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->c:Lkp0;

    iput-object p2, p0, Lgn0;->d:Llp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgn0;->c:Lkp0;

    iget-object p0, p0, Lgn0;->d:Llp0;

    invoke-virtual {v0, p0}, Lkp0;->i(Llp0;)V

    return-void
.end method
