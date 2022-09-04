.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp30;

.field public final synthetic b:Ltu1;


# direct methods
.method public synthetic constructor <init>(Lp30;Ltu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30;->a:Lp30;

    iput-object p2, p0, Lf30;->b:Ltu1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf30;->a:Lp30;

    iget-object p0, p0, Lf30;->b:Ltu1;

    invoke-virtual {v0, p0}, Lp30;->e(Ltu1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
