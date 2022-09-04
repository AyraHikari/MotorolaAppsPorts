.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic a:Lsj0;

.field public final synthetic b:Lxy;

.field public final synthetic c:Llj0;

.field public final synthetic d:Llj0$a;


# direct methods
.method public synthetic constructor <init>(Lsj0;Lxy;Llj0;Llj0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->a:Lsj0;

    iput-object p2, p0, Lnj0;->b:Lxy;

    iput-object p3, p0, Lnj0;->c:Llj0;

    iput-object p4, p0, Lnj0;->d:Llj0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnj0;->a:Lsj0;

    iget-object v1, p0, Lnj0;->b:Lxy;

    iget-object v2, p0, Lnj0;->c:Llj0;

    iget-object p0, p0, Lnj0;->d:Llj0$a;

    check-cast p1, Lhk0$a;

    invoke-virtual {v0, v1, v2, p0, p1}, Lsj0;->e(Lxy;Llj0;Llj0$a;Lhk0$a;)V

    return-void
.end method
