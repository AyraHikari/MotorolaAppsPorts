.class public final synthetic Luo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ltp0;

.field public final synthetic d:Llp0;


# direct methods
.method public synthetic constructor <init>(Ltp0;Llp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0;->c:Ltp0;

    iput-object p2, p0, Luo0;->d:Llp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luo0;->c:Ltp0;

    iget-object p0, p0, Luo0;->d:Llp0;

    invoke-virtual {v0, p0}, Ltp0;->g(Llp0;)V

    return-void
.end method
