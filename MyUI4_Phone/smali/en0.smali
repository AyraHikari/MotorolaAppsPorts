.class public final synthetic Len0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Llp0;

.field public final synthetic d:Lan0$a;


# direct methods
.method public synthetic constructor <init>(Llp0;Lan0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->c:Llp0;

    iput-object p2, p0, Len0;->d:Lan0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Len0;->c:Llp0;

    iget-object p0, p0, Len0;->d:Lan0$a;

    invoke-static {v0, p0}, Lhp0;->b(Llp0;Lan0$a;)V

    return-void
.end method
